//
//  Factory.m
//  Factory
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Factory.h"
#import "BMW320Car.h"
#import "BMW520Car.h"

@implementation Factory
+ (id)createBMW:(kBMWType)type;
{
    switch (type)
    {
        case kBMWType320:
            return [[BMW320Car alloc]init];
            break;
            
        case kBMWType520:
            return [[BMW520Car alloc]init];
            break;
            
        default:
            break;
    }
}
@end
