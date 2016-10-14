//
//  CustomerFactoryMethod.m
//  Factory
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "CustomerFactoryMethod.h"
#import "FactoryMethod.h"

@implementation CustomerFactoryMethod

- (BMW *)getBMW:(kBMWType)type
{
    BMW *bmwCar;
    switch (type)
    {
        case kBMWType320:
            bmwCar = [FactoryMethodBMW320 createBMW320];
            break;
           
        case kBMWType520:
            bmwCar = [FactoryMethodBMW520 createBMW520];
            break;
            
        default:
            break;
    }
    return bmwCar;
}
@end
