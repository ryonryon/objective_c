//
//  DateCalculator.m
//  objective_c
//
//  Created by Ryo Togashi on 2019-07-30.
//  Copyright © 2019 Ryo Togashi. All rights reserved.
//

#import "DateCalculator.h"

@implementation DateCalculator {
    // private instance variable
    // _var <- (convention) instance var
//    NSString *_name;
//    float _myAge;
}

// - : instance method
// + : static(class) method
- (instancetype)initWithName:(NSString *) name andAge: (float) myAge
{
    if ((self = [super init])) {
//        self.name = name;
//        [self setName:name];
        _name = name;
        _myAge = myAge;
    }
    return self;
}

//- (NSString *) getName {
//    return _name;
//}

//- (float) getMyAge {
//    return _myAge;
//}

//- (void) setName: (NSString *) name {
//    _name = name;
//}

//- (void) setMyAge: (float) myAge {
//    _myAge = myAge;
//}

// (your age / 2) + 7 < the other's age
@end
