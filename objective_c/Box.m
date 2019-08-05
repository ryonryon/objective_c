//
//  Box.m
//  objective_c
//
//  Created by Ryo Togashi on 2019-07-31.
//  Copyright © 2019 Ryo Togashi. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype) initWithHeight: (float) height andWidth: (float) width  andLength: (float) length {
    if (self = [super init]) {
        _height = height;
        _width = width;
        _length = length;
    }
    
    return self;
}

-(float) volume {
    
    return _height * _width * _length;
}

-(int) howManyTimesCanfit: (Box*) box {
    
    return (int) (self.volume / box.volume);
}

@end
