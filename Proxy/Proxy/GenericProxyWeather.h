//
//  GenericProxyWeather.h
//  Proxy
//
//  Created by Alexon 16/9/27.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RealWeather.h"

@interface GenericProxyWeather : NSObject
{
    RealWeather *_weatherObj;
}
- (instancetype)initWith:(RealWeather *)weather;

- (NSString *)call:(SEL)methods args:(NSString *)arg;
@end
