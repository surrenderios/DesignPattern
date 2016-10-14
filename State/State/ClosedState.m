//
//  ClosedState.m
//  State
//
//  Created by Alex_Wu on 16/10/9.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "ClosedState.h"

@implementation ClosedState
- (void)open
{
    [self.liftContext setState:self.liftContext.openning];
    [self.liftContext.state open];
}

- (void)stop
{
    
}

- (void)close
{
    [self.liftContext setState:self.liftContext.closed];
    [self.liftContext.state close];
}

- (void)run
{
    [self.liftContext setState:self.liftContext.running];
    [self.liftContext.state run];
}
@end
