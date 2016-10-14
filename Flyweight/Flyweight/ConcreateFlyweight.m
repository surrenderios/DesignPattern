//
//  ConcreateFlyweight.m
//  Flyweight
//
//  Created by Alexon 16/9/26.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "ConcreateFlyweight.h"

@interface ConcreateFlyweight ()
{
    NSString *_state;
}
@end

@implementation ConcreateFlyweight
- (instancetype)init
{
    if (self = [super init]) {
        _state = 0;
    }
    return self;
}

- (instancetype)initWithState:(NSString*)state;
{
    if (self = [super init]) {
        _state = state;
    }
    return self;
}

- (void)operation:(NSString*)state;
{
    NSLog(@"改变state");
    _state = state;
}


@end
