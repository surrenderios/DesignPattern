//
//  subSystem.m
//  Facede
//
//  Created by Alexon 16/9/23.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "subSystem.h"

@implementation subSystem
- (void)turnOn;
{
    [NSException raise:@"subclass implementation" format:@""];
}
- (void)turnOff;
{
    [NSException raise:@"subclass implementation" format:@""];
}
@end


@implementation Light
- (void)turnOn;
{
    _isOpen = YES;
    NSLog(@"开灯");
}
- (void)turnOff;
{
    _isOpen = NO;
    NSLog(@"关灯");
}
@end

@implementation Fan
- (void)turnOn;
{
    _isOpen = YES;
    NSLog(@"开风扇");
}
- (void)turnOff;
{
    _isOpen = NO;
    NSLog(@"关风扇");
}
@end


@implementation AirCondition
- (void)turnOn;
{
    _isOpen = YES;
    NSLog(@"开空调");
}
- (void)turnOff;
{
    _isOpen = NO;
    NSLog(@"关空调");
}
@end


@implementation Television
- (void)turnOn;
{
    _isOpen = YES;
    NSLog(@"开电视");
}
- (void)turnOff;
{
    _isOpen = NO;
    NSLog(@"关电视");
}
@end

