//
//  Mediator.m
//  Mediator
//
//  Created by 邬育靖 on 16/9/30.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Mediator.h"

@implementation Mediator
+ (Mediator *)shareMediator;
{
    static Mediator *obj = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        obj = [[Mediator alloc]init];
    });
    return obj;
}

- (instancetype)init
{
    if (self = [super init]) {
        _relationMap = [[NSMutableDictionary alloc]init];
    }
    return self;
}

- (void)registerObjFrom:(NSString *)from sendTo:(NSString *)to;
{
    [_relationMap setObject:from forKey:to];
}

- (void)operation:(id)obj sel:(SEL)selector;
{
    NSString *from = NSStringFromClass([obj class]);
    NSString *to = [_relationMap objectForKey:from];
    if (!to)
    {
        NSLog(@"from not registered");
        return;
    }
    
    if ([from isEqualToString:to])
    {
        NSLog(@"can not send message to your self");
        return;
    }
    
    Class toCls = NSClassFromString(to);
    id toObj = [[toCls alloc]init];
    [toObj performSelector:@selector(setMediator:) withObject:self];
    [toObj performSelector:selector withObject:from];
}
@end
