//
//  RunningState.m
//  State
//
//  Created by Alex_Wu on 16/10/9.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "RunningState.h"

@implementation RunningState
- (void)open
{
    
}

- (void)stop
{
    [self.liftContext setState:self.liftContext.stoped];
    [self.liftContext.state stop];
}

- (void)close
{
    
}

- (void)run
{
    
}
@end
