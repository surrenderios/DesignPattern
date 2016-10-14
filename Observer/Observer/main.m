//
//  main.m
//  Observer
//
//  Created by 邬育靖 on 16/10/8.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Object.h"
#import "Observer.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //OC中的观察者模式 基于KVO
        
        Object *obj = [[Object alloc]init];
        obj.objName = @"老名字";
        
        Observer *observer = [[Observer alloc]init];
        [obj addObserver:observer forKeyPath:@"objName"
                 options:NSKeyValueObservingOptionNew
                 context:NULL];
        
        //改变名字
        obj.objName = @"新名字";
        
        //当结束时候需要移除观察者
        [obj removeObserver:observer forKeyPath:@"objName"];
        
    }
    return 0;
}
