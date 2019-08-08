//
//  Boss.h
//  objective_c
//
//  Created by Ryo Togashi on 2019-08-06.
//  Copyright © 2019 Ryo Togashi. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol AccountantDelegate

@required
- (float) calculateTaxForTheYear;

@optional
- (void) makeTheBossHappy;

@end

@interface Boss : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic) id<AccountantDelegate> delegate;

- (void) calculateTax;

- (instancetype)initWithName: (NSString *) name;

@end
