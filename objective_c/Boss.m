//
//  Boss.m
//  objective_c
//
//  Created by Ryo Togashi on 2019-08-06.
//  Copyright © 2019 Ryo Togashi. All rights reserved.
//

#import "Boss.h"

@implementation Boss

- (instancetype)initWithName: (NSString *) name
{
    if ([super init]) {
        _name = name;
    }
    return self;
}

- (void) calculateTax {
    NSLog(@"%f", [_delegate calculateTaxForTheYear]);
}

@end
