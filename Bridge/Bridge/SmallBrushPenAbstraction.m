//
//  SmallBrushPenAbstraction.m
//  Bridge
//
//  Created by Alexon 16/9/21.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "SmallBrushPenAbstraction.h"

@implementation SmallBrushPenAbstraction
- (void)startDraw;
{
    NSLog(@"Small pen start draw");
    [_drawColorObj paint];
}
@end
