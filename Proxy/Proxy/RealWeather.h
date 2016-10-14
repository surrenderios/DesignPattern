//
//  RealWeather.h
//  Proxy
//
//  Created by Alexon 16/9/27.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Weather.h"

@interface RealWeather : Weather
{
    NSString *_urlString;
    NSString *_weatherDoc;
}
@end
