//
//  ConcreteMediator.m
//  Mediator
//
//  Created by 邬育靖 on 16/9/30.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "ConcreteMediator.h"


@implementation ConcreteMediator
- (void)operation:(id)obj sel:(SEL)selector
{
    NSString *from = NSStringFromClass(obj);
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
    id toObj = [[toCls alloc]initWithMediator:self];
    [toObj notify:from];
}
@end
