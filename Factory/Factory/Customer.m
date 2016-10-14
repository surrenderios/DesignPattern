//
//  Customer.m
//  Factory
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Customer.h"
#import "BMW320.h"
#import "BMW520.h"

@implementation Customer

#pragma mark - 普通创建
+ (id)createBMW320;
{
    return [[BMW320 alloc]init];
}
+ (id)createBMW520;
{
    return [[BMW520 alloc]init];
}
@end
