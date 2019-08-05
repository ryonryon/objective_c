//
//  NSString+PigLatin.m
//  objective_c
//
//  Created by Ryo Togashi on 2019-08-03.
//  Copyright © 2019 Ryo Togashi. All rights reserved.
//

#import "NSString+PigLatin.h"

@implementation NSString (PigLatin)

- (NSString *) stringByPigLatinization {
    
    NSString *str = self;
    NSString *val = @"";
    NSArray *strArray = [str componentsSeparatedByString: @" "];
    
    for (int i = 0; i < strArray.count; ++i) {
        
        val = [val stringByAppendingString:[strArray[i] substringFromIndex:2]];
        val = [val stringByAppendingString:[strArray[i] substringToIndex:2]];
        val = [val stringByAppendingString: @"ay "];
    }
    
    return val;
}

@end
