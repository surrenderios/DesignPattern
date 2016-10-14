//
//  Customer.h
//  Factory
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//


/*
 工厂方法
 
 自己不创建对象(因为创建的过程中还会有其他步骤),而是交给工厂来创建。
 */

#import <Foundation/Foundation.h>

@interface Customer : NSObject
+ (id)createBMW320;
+ (id)createBMW520;
@end
