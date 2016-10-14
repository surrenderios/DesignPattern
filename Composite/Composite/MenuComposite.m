//
//  MenuComposite.m
//  Composite
//
//  Created by Alexon 16/9/22.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "MenuComposite.h"

@interface MenuComposite ()
{
    NSMutableArray *_items;
    NSString *_name;
}
@end

@implementation MenuComposite

- (instancetype)initWithName:(NSString *)name;
{
    if (self = [super init]) {
        _name = name;
        _items = [[NSMutableArray alloc]init];
    }
    return self;
}

- (void)add:(MenuComponent *)menu;
{
    [_items addObject:menu];
}
- (void)remvoe:(MenuComponent *)menu;
{
    [_items removeObject:menu];
}
- (NSString *)getName;
{
    return _name;
}
- (NSString *)getUrl;
{
    NSLog(@"MenuComposite do not have a url");
    return nil;
}
- (void)displayOperation;
{
    NSLog(@"name = %@,items = %@",_name,_items);
    [_items enumerateObjectsUsingBlock:^(MenuComponent *obj, NSUInteger idx, BOOL *stop)
    {
        [obj displayOperation];
    }];
}
@end
