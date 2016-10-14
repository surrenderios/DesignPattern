//
//  main.m
//  Proxy
//
//  Created by Alexon 16/9/27.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ProxyWeather.h"
#import "GenericProxyWeather.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //延迟代理
        ProxyWeather *proxy = [[ProxyWeather alloc]init];
        [proxy displayWeatherIn:@"成都"];
        
        //动态代理
        RealWeather *weather = [[RealWeather alloc]init];
        GenericProxyWeather *proxyObj = [[GenericProxyWeather alloc]initWith:weather];
        [proxyObj call:@selector(displayWeatherIn:) args:@"成都"];
        
    }
    return 0;
}
