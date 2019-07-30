//
//  DateCalculator.h
//  objective_c
//
//  Created by Ryo Togashi on 2019-07-30.
//  Copyright © 2019 Ryo Togashi. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DateCalculator : NSObject
// public properties
// compiler make instance valuable, getter and setter with followed line.
@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) float myAge;

// public methods
- (instancetype)initWithName:(NSString *) name andAge: (float) myAge;
//- (NSString *) getName;
//- (float) getMyAge;

@end

NS_ASSUME_NONNULL_END
