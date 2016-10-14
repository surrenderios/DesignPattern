//
//  main.m
//  State
//
//  Created by Alex_Wu on 16/10/9.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ILift.h"

#import "LiftContextObj.h"

#import "OpenningState.h"
#import "ClosedState.h"
#import "RunningState.h"
#import "StopedState.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        
        /*
         使用switch的方式如果需要新增加一种状态的话,就需要修改每一个方法
         */
        ILift *lift = [[ILift alloc]init];
        [lift setLiftState:kLiftStateStoped];
        
        //打开电梯门
        [lift open];
        
        //人进去,关闭电梯门
        [lift close];
        
        //运送到目的地
        [lift run];
        
        //然后关闭
        [lift stop];
        
        
        /*
         此处使用状态模式,确定就是增加的类比较多
         */
        
        OpenningState *open   = [[OpenningState alloc]init];
        ClosedState *close    = [[ClosedState alloc]init];
        RunningState *running = [[RunningState alloc]init];
        StopedState *stop     = [[StopedState alloc]init];
        
        LiftContextObj *contextOjb = [[LiftContextObj alloc]init];
        [contextOjb setOpenning:open];
        [contextOjb setClosed:close];
        [contextOjb setRunning:running];
        [contextOjb setStoped:stop];
        
        //随意切换到一种状态
        [contextOjb setState:open];
        [contextOjb open];
        [contextOjb close];
        [contextOjb run];
        [contextOjb stop];
        
        /*
        [contextOjb setState:close];
        [contextOjb open];
        
        [contextOjb setState:running];
        [contextOjb close];
        
        [contextOjb setState:close];
        [contextOjb run];
         */
    }
    return 0;
}
