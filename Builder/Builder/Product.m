//
//  Product.m
//  Builder
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Product.h"

@implementation Product
- (instancetype)init
{
    if (self = [super init]) {
        _products = [[NSMutableDictionary alloc]init];
    }
    return self;
}

- (void)add:(NSString *)key value:(NSString *)value;
{
    NSAssert(key.length != 0, @"key is nil");
    NSAssert(value.length != 0, @"value is nil");
    
    [_products setValue:value forKey:key];
}
- (void)showToClient;
{
    [_products enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL * stop)
    {
        NSLog(@"key = %@ value = %@",key,obj);
    }];
}
@end
