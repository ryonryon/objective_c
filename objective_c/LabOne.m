//
//  LabOne.m
//  objective_c
//
//  Created by Ryo Togashi on 2019-07-30.
//  Copyright © 2019 Ryo Togashi. All rights reserved.
//

#import "LabOne.h"

@implementation LabOne

- (NSString *) getUserInputWithMaxLength:(int) maxLength prompt: (NSString *) prompt {
    if (maxLength < 1) {
        maxLength = 255;
    }
    NSLog(@"%@ ", prompt);
    char inputChars[maxLength];
    char *result = fgets(inputChars, maxLength, stdin);
    if (result != NULL) {
        NSString *inputStr = [NSString stringWithUTF8String:inputChars];
        // NSString.stringWithUTF8String(inputChars);
        return [inputStr stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    }
    return NULL;
}

- (void) start {
    
    while (YES) {
        
        NSString *input = [self getUserInputWithMaxLength:200 prompt:@"Enter your a string: "];
        NSString *menu = [self getUserInputWithMaxLength:200 prompt:@"\n1.Uppercase\n2.Lowercase\n3.Numberize\n4.Canadianize\n5.Respond\n6.De-Space-It\n7.quit app"];
        
        if ([menu isEqualToString:@"1"]) {
            NSLog(@"%@", [input uppercaseString]);
        } else if ([menu isEqualToString:@"2"]) {
            NSLog(@"%@", [input lowercaseString]);
        } else if ([menu isEqualToString:@"3"]) {
            int inputInt = [input intValue];
            if([input isEqualToString:@"0"]) {
                NSLog(@"%d is integer", inputInt);
            } else {
                if(inputInt == 0) {
                    NSLog(@"%@ can't be converted to integer", input);
                } else {
                    NSLog(@"%d is integer", inputInt);
                }
            }
        } else if ([menu isEqualToString:@"4"]) {
            NSLog(@"%@", [input stringByAppendingString:@", eh?"]);
        } else if ([menu isEqualToString:@"5"]) {
            NSUInteger inputLength = input.length;
            if([[input substringFromIndex:(inputLength - 1)] isEqualToString:@"?"]) {
                NSLog(@"I don't know");
            }else if([[input substringFromIndex:(inputLength - 1)] isEqualToString:@"!"]) {
                NSLog(@"Whoa, calm down!");
            }
        } else if ([menu isEqualToString:@"6"]) {
            NSString* new_str = [input stringByReplacingOccurrencesOfString:@" " withString:@"-"];
            NSLog(@"%@", new_str);
            
        } else if ([menu isEqualToString:@"7"]) {
            NSLog(@"Bye!");
            break;
        }
    }
}

@end
