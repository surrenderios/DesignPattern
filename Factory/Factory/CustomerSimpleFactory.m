//
//  CustomerSimpleFactory.m
//  Factory
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "CustomerSimpleFactory.h"

#import "BMW.h"

@implementation CustomerSimpleFactory

- (BMW *)getBMW:(kBMWType)type
{
    return [Factory createBMW:type];
}
@end
