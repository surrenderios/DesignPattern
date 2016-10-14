//
//  LiftState.m
//  State
//
//  Created by Alex_Wu on 16/10/9.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "LiftStateInterface.h"


@implementation LiftStateInterface
- (void)open;
{
    [NSException raise:@"subclass implementation" format:@""];
}
- (void)close;
{
    [NSException raise:@"subclass implementation" format:@""];
}
- (void)run;
{
    [NSException raise:@"subclass implementation" format:@""];
}
- (void)stop;
{
    [NSException raise:@"subclass implementation" format:@""];
}
@end
