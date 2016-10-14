//
//  GenericProxyWeather.m
//  Proxy
//
//  Created by Alexon 16/9/27.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "GenericProxyWeather.h"

@implementation GenericProxyWeather
- (instancetype)initWith:(RealWeather *)weather;
{
    if (self = [super init]) {
        _weatherObj = weather;
    }
    return self;
}

- (NSString *)call:(SEL)methods args:(NSString *)arg;
{
    NSAssert(_weatherObj, @"_weatherObj is nil");
    
    if ([_weatherObj respondsToSelector:methods]) {
       return [_weatherObj performSelector:methods withObject:arg];
    }
    
    return nil;
}
@end
