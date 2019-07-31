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

// C code
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        LabOne * labOne = [[LabOne alloc] init];
        [labOne start];
    }
    return 0;
}
