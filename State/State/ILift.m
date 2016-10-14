//
//  ILift.m
//  State
//
//  Created by Alex_Wu on 16/10/9.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "ILift.h"

@implementation ILift
- (void)open;
{
    switch (_LiftState)
    {
        case kLiftStateOpenning:
            NSLog(@"电梯门已经开着了");
            break;
            
        case kLiftStateClosed:
            _LiftState = kLiftStateOpenning;
            NSLog(@"打开电梯门");
            break;
            
        case kLiftStateRunning:
            NSLog(@"电梯正在运行");
            break;
        case kLiftStateStoped:
            NSLog(@"电梯已经停止了");
            break;
            
        default:
            break;
    }
}

- (void)close;
{
    switch (_LiftState)
    {
        case kLiftStateOpenning:
            _LiftState = kLiftStateClosed;
            NSLog(@"关闭电梯门");
            break;
            
        case kLiftStateClosed:
            NSLog(@"电梯门已经关着了");
            break;
            
        case kLiftStateRunning:
            NSLog(@"电梯正在运行");
            break;
        case kLiftStateStoped:
            NSLog(@"电梯已经停止了");
            break;
            
        default:
            break;
    }
}

- (void)run;
{
    switch (_LiftState)
    {
        case kLiftStateOpenning:
            NSLog(@"电梯门已经开着了，在运行");
            break;
            
        case kLiftStateClosed:
            NSLog(@"电梯门已经关着了,在运行");
            break;
            
        case kLiftStateRunning:
            NSLog(@"电梯正在运行");
            break;
        case kLiftStateStoped:
            _LiftState = kLiftStateRunning;
            NSLog(@"电梯开始运行");
            break;
            
        default:
            break;
    }
}

- (void)stop;
{
    switch (_LiftState)
    {
        case kLiftStateOpenning:
            _LiftState = kLiftStateStoped;
            NSLog(@"关闭电梯成功");
            break;
            
        case kLiftStateClosed:
            _LiftState = kLiftStateStoped;
            NSLog(@"关闭电梯成功");
            break;
            
        case kLiftStateRunning:
            _LiftState = kLiftStateStoped;
            NSLog(@"关闭电梯成功");
            break;
        case kLiftStateStoped:
            NSLog(@"电梯已经关着了");
            break;
            
        default:
            break;
    }
}
@end
