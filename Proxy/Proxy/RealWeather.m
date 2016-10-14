//
//  RealWeather.m
//  Proxy
//
//  Created by Alexon 16/9/27.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "RealWeather.h"

@implementation RealWeather
- (NSString *)requestWeatherIn:(NSString *)city;
{
    return [NSString stringWithFormat:@"这是%@的天气预报",city];
}

- (void)displayWeatherIn:(NSString *)city;
{
    if (!_weatherDoc) {
        _weatherDoc = [self requestWeatherIn:city];
    }
    NSLog(@"%@",_weatherDoc);
}

- (void)isValidCity:(NSString *)city;
{
    
}
@end
