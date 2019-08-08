//
//  Accountant.h
//  objective_c
//
//  Created by Ryo Togashi on 2019-08-06.
//  Copyright © 2019 Ryo Togashi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Boss.h"

@interface Accountant : NSObject <AccountantDelegate>

@property (nonatomic, copy) NSString *name;

- (float) calculateTaxForTheYear;

- (void) makeTheBossHappy;

- (instancetype)initWithName: (NSString *) name;

@end
