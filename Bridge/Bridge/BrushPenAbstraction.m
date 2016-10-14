//
//  BrushPenAbstraction.m
//  Bridge
//
//  Created by Alexon 16/9/21.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "BrushPenAbstraction.h"

@implementation BrushPenAbstraction
- (void)setPaintColor:(PaintColor *)paintColor;
{
    _drawColorObj = paintColor;
}
- (void)startDraw;
{
    [NSException raise:@"subclass implementation" format:@""];
}
@end
