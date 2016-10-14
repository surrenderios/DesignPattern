//
//  main.m
//  Command
//
//  Created by Alexon 16/9/28.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InvokeControlObj.h"
#import "TVObject.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //创建电视
        TVObject *receiver = [[TVObject alloc]init];
        
        //创建遥控器
        InvokeControlObj *invoker = [[InvokeControlObj alloc]init];
        
        //创建遥控器按钮的命令
        CommandOpen *openTV = [[CommandOpen alloc]initWithReceiver:receiver];
        CommandClose *closeTV = [[CommandClose alloc]initWithReceiver:receiver];
        CommandChangeChannel *changeTV = [[CommandChangeChannel alloc]initWithReceiver:receiver];
        
        [invoker addCommand:openTV];
        [invoker addCommand:closeTV];
        [invoker addCommand:changeTV];
        
        //执行命令
        [invoker runCommand:openTV];
        [invoker runCommand:closeTV];
        [invoker runCommand:changeTV];
        
    }
    return 0;
}
