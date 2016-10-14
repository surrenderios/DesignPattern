//
//  Target.m
//  Adapter
//
//  Created by Alexon 16/9/20.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Target.h"

@implementation Target
- (void)hello;
{
    NSLog(@"%@",NSStringFromSelector(_cmd));
}
- (void)world;
{
    NSLog(@"%@",NSStringFromSelector(_cmd));
}
@end
