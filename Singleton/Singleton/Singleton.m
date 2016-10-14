//
//  Singleton.m
//  Singleton
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Singleton.h"

@implementation Singleton
+ (Singleton *)shareSingleton;
{
    static Singleton *obj = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        obj = [[Singleton alloc]init];
    });
    return obj;
}
@end
