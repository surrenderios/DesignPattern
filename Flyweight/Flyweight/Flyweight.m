//
//  Flyweight.m
//  Flyweight
//
//  Created by Alexon 16/9/26.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Flyweight.h"

@implementation Flyweight
- (instancetype)initWithState:(NSString *)state;
{
    [NSException raise:@"subclass implementation" format:@""];
    return nil;
}

- (void)operation:(NSString *)state;
{
    [NSException raise:@"subclass implementation" format:@""];
}
@end
