//
//  Context.m
//  State
//
//  Created by Alex_Wu on 16/10/9.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "LiftContextObj.h"
#import "LiftStateInterface.h"

@implementation LiftContextObj

- (void)open;
{
    [self.state open];
}

- (void)close;
{
    [self.state close];
}

- (void)run;
{
    [self.state run];
}

- (void)stop;
{
    [self.state stop];
}
@end
