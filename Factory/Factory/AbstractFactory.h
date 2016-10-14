//
//  AbstractFactory.h
//  Factory
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BMW.h"
#import "AirCondition.h"

typedef NS_ENUM(NSUInteger, kBMWType){
    kBMWType320 = 0,
    kBMWType520 = 1,
};

@interface AbstractFactory : NSObject
+ (BMW *)createBMW;
+ (AirCondition *)createAirCondition;
@end


@interface AbstractFactoryBMW320 : AbstractFactory

@end

@interface AbstractFactoryBMW520 : AbstractFactory

@end