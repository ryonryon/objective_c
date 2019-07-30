//
//  main.m
//  objective_c
//
//  Created by Ryo Togashi on 2019-07-29.
//  Copyright © 2019 Ryo Togashi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DateCalculator.h"
#import "LabOne.h"

//NSString *getUserInput(int maxLength, NSString *prompt) {
//    if (maxLength < 1) {
//        maxLength = 255;
//    }
//    NSLog(@"%@ ", prompt);
//    char inputChars[maxLength];
//    char *result = fgets(inputChars, maxLength, stdin);
//    if (result != NULL) {
//        NSString *inputStr = [NSString stringWithUTF8String:inputChars];
//        // NSString.stringWithUTF8String(inputChars);
//        return [inputStr stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
//    }
//    return NULL;
//}

// C code
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        DateCalculator * calculator = [[DateCalculator alloc] initWithName:@"ryo" andAge:25];
//        [calculator name];
//        [calculator setName:@"Ryo"];
//        NSLog(@"%f", calculator.myAge);
        
        LabOne * labOne = [[LabOne alloc] init];
        [labOne start];
        
//        while (YES) {
//            NSString *input = getUserInput(200, @"Enter your a string: ");
//            NSString *menu = getUserInput(200, @"\n1.Uppercase\n2.Lowercase\n3.Numberize\n4.Canadianize\n5.Respond\n6.De-Space-It\n7.quit app");
//            if ([menu isEqualToString:@"1"]) {
//                NSLog(@"%@", [input uppercaseString]);
//            } else if ([menu isEqualToString:@"2"]) {
//                NSLog(@"%@", [input lowercaseString]);
//            } else if ([menu isEqualToString:@"3"]) {
//                break;
//            } else if ([menu isEqualToString:@"4"]) {
//                NSLog(@"%@", [input stringByAppendingString:@", eh?"]);
//            } else if ([menu isEqualToString:@"5"]) {
//                break;
//
//            } else if ([menu isEqualToString:@"6"]) {
//                break;
//
//            } else if ([menu isEqualToString:@"7"]) {
//                NSLog(@"Bye!");
//                break;
//            }
//        }
    }
    return 0;
}
