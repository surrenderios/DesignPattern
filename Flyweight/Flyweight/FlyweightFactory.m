//
//  FlyweightFactory.m
//  Flyweight
//
//  Created by Alexon 16/9/26.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "FlyweightFactory.h"
#import "ConcreateFlyweight.h"
#import "UnsharedConcreteFlyweight.h"


@implementation FlyweightFactory
- (instancetype)init
{
    if (self = [super init]) {
        _flyweightPool = [[NSMutableDictionary alloc]init];
    }
    return self;
}

/*
//单纯享元模式
- (Flyweight *)getFlyWeight:(NSString)state;
{
    Flyweight *obj = [_flyweightPool objectForKey:@(state)];
    if (obj) {
        return obj;
    }else{
        obj = [[ConcreateFlyweight alloc]initWithState:state];
        
        [_flyweightPool setObject:obj forKey:@(state)];
    }
    
    return obj;
}
 */

//符合享元模式
- (Flyweight *)getFlyWeight:(id)states;
{
    if ([states isKindOfClass:[NSArray class]])
    {
        UnsharedConcreteFlyweight *unFw = [[UnsharedConcreteFlyweight alloc]init];
        for (NSString *state in states)
        {
            Flyweight *obj = [self getFlyWeight:state];
            [unFw add:obj withState:state];
        }
        
        return unFw;
    }
    else if([states isKindOfClass:[NSString class]])
    {
        Flyweight *obj = [_flyweightPool objectForKey:states];
        if (obj) {
            return obj;
        }else{
            obj = [[ConcreateFlyweight alloc]initWithState:states];
            
            [_flyweightPool setObject:obj forKey:states];
        }
        
        return obj;
    }
    
    return nil;
}

@end
