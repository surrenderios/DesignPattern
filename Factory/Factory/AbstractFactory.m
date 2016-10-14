//
//  AbstractFactory.m
//  Factory
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "AbstractFactory.h"
#import "BMW320Car.h"
#import "BMW520Car.h"

@implementation AbstractFactory
+ (BMW *)createBMW;
{
    [NSException raise:@"子类实现" format:@""];
    return nil;
}
+ (AirCondition *)createAirCondition;
{
    [NSException raise:@"子类实现" format:@""];
    return nil;
}
@end



@implementation AbstractFactoryBMW320
+ (BMW *)createBMW
{
    return [[BMW320Car alloc]init];
}
+ (AirCondition *)createAirCondition
{
    return [[AirCondition320 alloc]init];
}
@end

@implementation AbstractFactoryBMW520
+ (BMW *)createBMW
{
    return [[BMW520Car alloc]init];
}
+ (AirCondition *)createAirCondition
{
    return [[AirCondition520 alloc]init];
}
@end