//
//  ConcretBuilder2.m
//  Builder
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "ConcretBuilder2.h"

@implementation ConcretBuilder2
- (instancetype)init
{
    if (self = [super init]) {
        _product = [[Product alloc]init];
    }
    return self;
}

- (void)buildPartOne;
{
    [_product add:@"hamburger" value:@"1"];
}

- (void)buildPartTwo;
{
    [_product add:@"drink" value:@"2"];
}

- (Product *)getProduct;
{
    return _product;
}
@end
