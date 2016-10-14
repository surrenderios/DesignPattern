//
//  main.m
//  Bridge
//
//  Created by Alexon 16/9/21.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "BigBrushPenAbstraction.h"
#import "PaintColorRed.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        //随意组合一只毛笔和一种颜色
        
        //创建笔和涂料
        BigBrushPenAbstraction *bigPen = [[BigBrushPenAbstraction alloc]init];
        PaintColorRed *red = [[PaintColorRed alloc]init];
        
        //组合
        [bigPen setPaintColor:red];
        [bigPen startDraw];
        
        
        //设想一个跨平台模式的播放器实现结构
        
    }
    return 0;
}
