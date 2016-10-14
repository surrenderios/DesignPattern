//
//  AdapterObject.h
//  Adapter
//
//  Created by Alexon 16/9/20.
//  Copyright © 2016年 Alex. All rights reserved.
//

/*
 保存新接口的对象，老接口对象调用时候做一个转发给新接口对象
 */

#import "Target.h"
@class Target2;

@interface AdapterObject : Target
- (instancetype)initWithAdapterTarget:(Target2 *)target;
@end
