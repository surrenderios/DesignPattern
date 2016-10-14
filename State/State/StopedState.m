//
//  StopedState.m
//  State
//
//  Created by Alex_Wu on 16/10/9.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "StopedState.h"

@implementation StopedState
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
    
}

- (void)run
{
    [self.liftContext setState:self.liftContext.running];
    [self.liftContext.state run];
}
@end
