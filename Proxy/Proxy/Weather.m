//
//  Weather.m
//  Proxy
//
//  Created by Alexon 16/9/27.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Weather.h"

@implementation Weather
- (NSString *)requestWeatherIn:(NSString *)city;
{
    [NSException raise:@"subclass implementation" format:@""];
    return nil;
}
- (void)displayWeatherIn:(NSString *)city;
{
    [NSException raise:@"subclass implementation" format:@""];
}
- (void)isValidCity:(NSString *)city;
{
    [NSException raise:@"subclass implementation" format:@""];
}
@end
