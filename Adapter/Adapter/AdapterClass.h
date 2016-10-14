//
//  Adapter.h
//  Adapter
//
//  Created by Alexon 16/9/20.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Target2.h"

/*
 类适配器使用继承添来适配新方法,然后调用不匹配的方法
 */

@interface AdapterClass : Target2
//增加target2中没有的hello方法
- (void)hello;
@end
