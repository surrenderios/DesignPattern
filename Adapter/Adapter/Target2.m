//
//  Target2.m
//  Adapter
//
//  Created by Alexon 16/9/20.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Target2.h"

@implementation Target2
- (void)greet; //该方法可能会被继续修改
{
    NSLog(@"%@",NSStringFromSelector(_cmd));
}
- (void)world;
{
    NSLog(@"%@",NSStringFromSelector(_cmd));
}
@end
