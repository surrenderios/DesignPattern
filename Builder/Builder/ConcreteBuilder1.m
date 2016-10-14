//
//  ConcreteBuilder1.m
//  Builder
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "ConcreteBuilder1.h"

@implementation ConcreteBuilder1
- (instancetype)init
{
    if (self = [super init]) {
        _product = [[Product alloc]init];
    }
    return self;
}

- (void)buildPartOne;
{
    [_product add:@"hamburger" value:@"2"];
}

- (void)buildPartTwo;
{
    [_product add:@"drink" value:@"1"];
}

- (Product *)getProduct;
{
    return _product;
}
@end
