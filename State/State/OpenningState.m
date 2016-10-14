//
//  OpenningState.m
//  State
//
//  Created by Alex_Wu on 16/10/9.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "OpenningState.h"

@implementation OpenningState
- (void)open
{
    NSLog(@"%s",__FUNCTION__);
}

- (void)stop
{
    NSLog(@"%s",__FUNCTION__);
}

- (void)close
{
    [self.liftContext setState:self.liftContext.closed];
    [self.liftContext.state close];
    
    NSLog(@"%s",__FUNCTION__);
}

- (void)run
{
    NSLog(@"%s",__FUNCTION__);
}
@end
