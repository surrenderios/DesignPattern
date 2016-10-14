//
//  Weather.h
//  Proxy
//
//  Created by Alexon 16/9/27.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Weather : NSObject
- (NSString *)requestWeatherIn:(NSString *)city;
- (void)displayWeatherIn:(NSString *)city;
- (void)isValidCity:(NSString *)city;
@end
