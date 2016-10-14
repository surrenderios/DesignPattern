//
//  FactoryMethod.h
//  Factory
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BMW.h"

typedef NS_ENUM(NSUInteger, kBMWType){
    kBMWType320 = 0,
    kBMWType520 = 1,
};

@interface FactoryMethod : NSObject

@end


@interface FactoryMethodBMW320 : FactoryMethod
+ (BMW *)createBMW320;
@end


@interface FactoryMethodBMW520 : FactoryMethod
+ (BMW *)createBMW520;
@end