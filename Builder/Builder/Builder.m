//
//  Builder.m
//  Builder
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Builder.h"

@implementation Builder
- (void)buildPartOne;
{
    [NSException raise:@"subclass implementation" format:@""];
}
- (void)buildPartTwo;
{
   [NSException raise:@"subclass implementation" format:@""];
}
- (Product *)getProduct;
{
    return _product;
}
@end
