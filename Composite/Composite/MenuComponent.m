//
//  MenuComponent.m
//  Composite
//
//  Created by Alexon 16/9/22.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "MenuComponent.h"

@implementation MenuComponent
- (void)add:(MenuComponent *)menu;
{
    [NSException raise:@"subclass implementation" format:@""];
}
- (void)remvoe:(MenuComponent *)menu;
{
    [NSException raise:@"subclass implementation" format:@""];
}
- (NSString *)getName;
{
    [NSException raise:@"subclass implementation" format:@""];
    return nil;
}
- (NSString *)getUrl;
{
    [NSException raise:@"subclass implementation" format:@""];
    return nil;
}
- (void)displayOperation;
{
    [NSException raise:@"subclass implementation" format:@""];
}
@end
