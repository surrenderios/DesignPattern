//
//  CustomerVisitor.m
//  Visitor
//
//  Created by Alex_Wu on 16/10/13.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "CustomerVisitor.h"
#import "Element.h"

@implementation CustomerVisitor

//顾客只关心水果的名字
- (void)visitElementApple:(Element *)apple;
{
    NSLog(@"这种商品的名字是:%@",apple.name);
}

- (void)visitElemtntOrange:(Element *)orange;
{
    NSLog(@"这种商品的名字是:%@",orange.name);
}
@end
