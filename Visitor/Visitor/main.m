//
//  main.m
//  Visitor
//
//  Created by Alex_Wu on 16/10/13.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ObjectStructure.h"
#import "AppleElement.h"
#import "OrangeElement.h"
#import "CustomerVisitor.h"
#import "CashierVisitor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //货架上有几种商品
        Element *apple = [[AppleElement alloc]initWithName:@"苹果" price:@"10"];
        Element *orange = [[OrangeElement alloc]initWithName:@"橘子" price:@"7"];
        
        //顾客挑选商品到购物车
        ObjectStructure *shoppingCart = [[ObjectStructure alloc]init];
        [shoppingCart addElement:apple];
        [shoppingCart addElement:orange];
        
        //顾客访问
        CustomerVisitor *customer = [[CustomerVisitor alloc]init];
        [shoppingCart acceptVisitor:customer];
        
        //结账时候收银员访问
        CashierVisitor *cashier = [[CashierVisitor alloc]init];
        [shoppingCart acceptVisitor:cashier];
    }
    return 0;
}
