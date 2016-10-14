//
//  main.m
//  TemplateMethod
//
//  Created by Alex_Wu on 16/10/12.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Withdrawal.h"
#import "Deposit.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //操作的顺序由父类定，然后不同的业务逻辑由子类单独实现
        //子类不更改父类的业务顺序
//        //取款
//        Withdrawal *withdrawal = [[Withdrawal alloc]init];
//        [withdrawal templateMethodProcess];
        
        //存款
        Deposit *deposit = [[Deposit alloc]init];
        [deposit templateMethodProcess];
        
        
    }
    return 0;
}
