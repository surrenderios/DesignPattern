//
//  UnsharedConcreteFlyweight.m
//  Flyweight
//
//  Created by Alexon 16/9/26.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "UnsharedConcreteFlyweight.h"

@implementation UnsharedConcreteFlyweight
- (instancetype)init
{
    if (self = [super init]) {
        _unSharedStatePool = [[NSMutableDictionary alloc]init];
    }
    return self;
}

- (void)operation:(NSString*)state
{
    [_unSharedStatePool enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop)
     {
         [obj operation:state];
    }];
}

- (void)add:(Flyweight *)obj withState:(NSString*)state;
{
    [_unSharedStatePool setObject:obj forKey:state];
}


@end
