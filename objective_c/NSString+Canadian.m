//
//  NSString+Canadian.m
//  objective_c
//
//  Created by Ryo Togashi on 2019-08-02.
//  Copyright © 2019 Ryo Togashi. All rights reserved.
//

#import "NSString+Canadian.h"

@implementation NSString (Canadian)

- (NSString *) canadianize {
     return [self stringByAppendingString:@", eh?"];
}

@end
