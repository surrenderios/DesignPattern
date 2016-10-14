//
//  CashierVisitor.m
//  Visitor
//
//  Created by Alex_Wu on 16/10/13.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "CashierVisitor.h"
#import "Element.h"

@implementation CashierVisitor

//收银员关心苹果的价格
- (void)visitElementApple:(Element *)apple;
{
    NSLog(@"这种商品的价格是:%@",apple.price);
}

- (void)visitElemtntOrange:(Element *)orange;
{
    NSLog(@"这种商品的价格是:%@",orange.price);
}
@end
