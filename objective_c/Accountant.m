//
//  Accountant.m
//  objective_c
//
//  Created by Ryo Togashi on 2019-08-06.
//  Copyright © 2019 Ryo Togashi. All rights reserved.
//

#import "Accountant.h"

@implementation Accountant

- (instancetype)initWithName: (NSString *) name
{
    if ([super init]) {
        _name = name;
    }
    return self;
}


- (float) calculateTaxForTheYear {
    return 120.0;
}

- (void) makeTheBossHappy {
    NSLog(@"I am making my boss happy!");
}

@end
