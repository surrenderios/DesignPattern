//
//  CustomerAbstractFactory.m
//  Factory
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "CustomerAbstractFactory.h"
#import "AbstractFactory.h"

@implementation CustomerAbstractFactory

- (void)getBMW:(kBMWType)type
{
    BMW *bmwCar;
    AirCondition *airCondition;
    
    switch (type)
    {
        case kBMWType320:
            bmwCar = [AbstractFactoryBMW320 createBMW];
            airCondition = [AbstractFactoryBMW320 createAirCondition];
            break;
        
        case kBMWType520:
            bmwCar = [AbstractFactoryBMW520 createBMW];
            airCondition = [AbstractFactoryBMW520 createAirCondition];
            break;
            
            
        default:
            break;
    }
}
@end
