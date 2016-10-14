//
//  BigBrushPenAbstraction.m
//  Bridge
//
//  Created by Alexon 16/9/21.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "BigBrushPenAbstraction.h"

@implementation BigBrushPenAbstraction
- (void)startDraw;
{
    NSLog(@"big pen start draw");
    [_drawColorObj paint];
}

@end
