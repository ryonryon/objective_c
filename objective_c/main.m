//
//  main.m
//  objective_c
//
//  Created by Ryo Togashi on 2019-07-29.
//  Copyright © 2019 Ryo Togashi. All rights reserved.
//

#import <Foundation/Foundation.h>

NSString *getUserInput(int maxLength, NSString *prompt) {
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

// C code
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!"); // Obj-C
        printf("%d\n", 10); // C
        
        while (YES) {
            NSString *input = getUserInput(200, @"Enter your a string: ");
            NSString *menu = getUserInput(200, @"\n1.Uppercase\n2.Lowercase");
            if ([menu isEqualToString:@"7"]) {
                NSLog(@"Bye!");
                break;
            } else if ([menu isEqualToString:@"1"]) {
                NSLog(@"%@", [input uppercaseString]);
            }
        }
    }
    return 0;
}
