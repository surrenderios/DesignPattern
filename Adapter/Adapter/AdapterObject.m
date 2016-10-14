//
//  AdapterObject.m
//  Adapter
//
//  Created by Alexon 16/9/20.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "AdapterObject.h"
#import "Target2.h"

@interface AdapterObject ()
{
    Target2 *_target2;
}
@end

@implementation AdapterObject
- (instancetype)initWithAdapterTarget:(Target2 *)target;
{
    if (self = [super init]) {
        _target2 = target;
    }
    return self;
}

- (void)hello
{
    //调用hello的时候，委托给target2调用greet
    [_target2 greet];
}

//调用target2的world方法
- (void)world
{
    [_target2 world];
}
@end
