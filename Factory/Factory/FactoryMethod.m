//
//  FactoryMethod.m
//  Factory
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "FactoryMethod.h"
#import "BMW320Car.h"
#import "BMW520Car.h"

@implementation FactoryMethod

@end


@implementation FactoryMethodBMW320
+ (BMW *)createBMW320
{
    return [[BMW320Car alloc]init];
}
@end


@implementation FactoryMethodBMW520
+ (BMW *)createBMW520
{
    return [[BMW520Car alloc]init];
}
@end