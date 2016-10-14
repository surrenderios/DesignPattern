//
//  BrushPenAbstraction.h
//  Bridge
//
//  Created by Alexon 16/9/21.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PaintColor.h"

@interface BrushPenAbstraction : NSObject
{
    PaintColor *_drawColorObj;
}
- (void)setPaintColor:(PaintColor *)paintColor;
- (void)startDraw;
@end
