//
//  ProxyWeather.m
//  Proxy
//
//  Created by Alexon 16/9/27.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "ProxyWeather.h"
#import "RealWeather.h"

@interface ProxyWeather ()
@property (nonatomic, strong) RealWeather *client;
@end

@implementation ProxyWeather

//延迟代理
- (RealWeather *)client
{
    if (!_client) {
        _client = [[RealWeather alloc]init];
    }
    return _client;
}

- (NSString *)requestWeatherIn:(NSString *)city;
{
    return [self.client requestWeatherIn:city];
}

- (void)displayWeatherIn:(NSString *)city;
{
    [self.client displayWeatherIn:city];
}

- (void)isValidCity:(NSString *)city;
{
    [self.client isValidCity:city];
}

@end
