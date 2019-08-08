//
//  Pizza.h
//  objective_c
//
//  Created by Ryo Togashi on 2019-08-07.
//  Copyright © 2019 Ryo Togashi. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(int, PizzaSize){
    SMALL,MEDIUM, LARGE
};

@interface Pizza : NSObject

@property (nonatomic) PizzaSize size;
@property (nonatomic) NSArray<NSString *> *toppings;

- (instancetype)initWithSize: (PizzaSize) size andToppings: (NSArray<NSString *> *) toppings;

@end

