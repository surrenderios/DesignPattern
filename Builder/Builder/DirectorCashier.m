//
//  DirectorCashier.m
//  Builder
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "DirectorCashier.h"

@implementation DirectorCashier
- (void)buildFood:(Builder *)builder;
{
    [builder buildPartOne];
    [builder buildPartTwo];
}
@end
