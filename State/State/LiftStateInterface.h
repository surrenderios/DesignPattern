//
//  LiftState.h
//  State
//
//  Created by Alex_Wu on 16/10/9.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LiftContextObj.h"

@interface LiftStateInterface : NSObject
@property (nonatomic, strong) LiftContextObj *liftContext;

- (void)open;
- (void)close;
- (void)run;
- (void)stop;
@end
