//
//  SwitchFacede.m
//  Facede
//
//  Created by Alexon 16/9/23.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "SwitchFacede.h"
#import "subSystem.h"

@interface SwitchFacede ()
{
    Light *_light;
    Fan *_fan;
    AirCondition *_ac;
    Television *_tv;
}
@end

@implementation SwitchFacede
- (instancetype)init
{
    if (self = [super init]) {
        _light = [[Light alloc]init];
        _fan   = [[Fan alloc]init];
        _ac    = [[AirCondition alloc]init];
        _tv    = [[Television alloc]init];
    }
    return self;
}

//白天不需要灯
- (void)day;
{
    [_light turnOff];
    [_fan turnOn];
    [_ac turnOn];
    [_tv turnOn];
}

//夜晚需要灯
- (void)night;
{
    [_light turnOn];
    [_fan turnOn];
    [_ac turnOn];
    [_tv turnOn];
}
@end
