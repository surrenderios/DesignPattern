//
//  ItemLeaf.m
//  Composite
//
//  Created by Alexon 16/9/22.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "ItemLeaf.h"

@interface ItemLeaf ()
{
    NSString *_name;
    NSString *_url;
}
@end

@implementation ItemLeaf
- (instancetype)initWithName:(NSString *)name
                         url:(NSString *)url;
{
    if (self = [super init]) {
        _name = name;
        _url = url;
    }
    return self;
}


- (NSString *)getName
{
    return _name;
}

- (NSString *)getUrl
{
    return _url;
}

- (void)displayOperation
{
    NSLog(@"name = %@, url = %@",_name,_url);
}

- (void)add:(MenuComponent *)menu;
{
    NSLog(@"leaf can not add menu");
}
- (void)remvoe:(MenuComponent *)menu;
{
    NSLog(@"leaf can not remove menu");
}
@end
