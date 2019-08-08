//
//  Pizza.m
//  objective_c
//
//  Created by Ryo Togashi on 2019-08-07.
//  Copyright © 2019 Ryo Togashi. All rights reserved.
//

#import "Pizza.h"

@implementation Pizza

- (instancetype)initWithSize: (PizzaSize) size andToppings: (NSArray<NSString *> *) toppings
{
    if ([super init]) {
        _size = size;
        _toppings = toppings;
    }
    return self;
}

- (NSString *)description
{
    NSString *toppings;
    if(_toppings.count > 0) {
        toppings = [_toppings componentsJoinedByString: @" "];
    } else {
        toppings = @"no toppings";
    }
    return [NSString stringWithFormat:@"Pizza - %d size and toppings: %@ ", _size, toppings];
}

@end
