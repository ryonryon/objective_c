//
//  Box.h
//  objective_c
//
//  Created by Ryo Togashi on 2019-07-31.
//  Copyright © 2019 Ryo Togashi. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Box : NSObject

@property (assign) float height;
@property (assign) float width;
@property (assign) float length;

-(instancetype) initWithHeight: (float) height andWidth: (float) width andLength: (float) length;
-(float) volume;
-(int) howManyTimesCanfit: (Box *) box;

@end

NS_ASSUME_NONNULL_END
