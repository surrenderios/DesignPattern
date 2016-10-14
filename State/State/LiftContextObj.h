//
//  Context.h
//  State
//
//  Created by Alex_Wu on 16/10/9.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
@class LiftStateInterface;
@class OpenningState;
@class ClosedState;
@class RunningState;
@class StopedState;

@interface LiftContextObj : NSObject

@property (nonatomic, strong) LiftStateInterface *state;

@property (nonatomic, strong) OpenningState      *openning;
@property (nonatomic, strong) ClosedState        *closed;
@property (nonatomic, strong) RunningState       *running;
@property (nonatomic, strong) StopedState        *stoped;


- (void)open;
- (void)close;
- (void)run;
- (void)stop;
@end
