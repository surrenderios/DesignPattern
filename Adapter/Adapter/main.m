//
//  main.m
//  Adapter
//
//  Created by Alexon 16/9/20.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Target.h"
#import "Target2.h"
#import "AdapterClass.h"
#import "AdapterObject.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //原始调用
        Target *target = [[Target alloc]init];
        [target hello];
        [target world];
        
        //发布2.0以后
        Target2 *target2 = [[Target2 alloc]init];
        //[target2 hello]; //此时调用hello就会出错
        [target2 world];
        
        //使用适配器(类适配器使用继承)
        AdapterClass *adapterCls = [[AdapterClass alloc]init];
        [adapterCls hello];
        [adapterCls greet];
        [adapterCls world];
        
        //使用适配器(对象适配器)
        AdapterObject *adapterObj = [[AdapterObject alloc]init];
        [adapterObj hello];
        [adapterObj world];
        
    }
    return 0;
}
