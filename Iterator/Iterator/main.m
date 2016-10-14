//
//  main.m
//  Iterator
//
//  Created by 邬育靖 on 16/9/29.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IteratorAggregate.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        IteratorObj *obj1 = [[IteratorObj alloc]initWithName:@"张三"];
        IteratorObj *obj2 = [[IteratorObj alloc]initWithName:@"李四"];
        IteratorObj *obj3 = [[IteratorObj alloc]initWithName:@"王五"];
        IteratorObj *obj4 = [[IteratorObj alloc]initWithName:@"麻子"];
        IteratorObj *obj5 = [[IteratorObj alloc]initWithName:@"冬瓜"];
        
        IteratorAggregate *aggregate = [[IteratorAggregate alloc]init];
        [aggregate addIteratorObj:obj1];
        [aggregate addIteratorObj:obj2];
        [aggregate addIteratorObj:obj3];
        [aggregate addIteratorObj:obj4];
        [aggregate addIteratorObj:obj5];
        
        
        for (IteratorObj *obj in aggregate)
        {
            NSLog(@"name = %@",obj.name);
        }
        
        
    }
    return 0;
}
