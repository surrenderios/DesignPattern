//
//  main.m
//  Flyweight
//
//  Created by Alexon 16/9/26.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FlyweightFactory.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FlyweightFactory *ff = [[FlyweightFactory alloc]init];
        Flyweight *obj = [ff getFlyWeight:@"state a"];
        [obj operation:@"state b"];

        Flyweight *obj2 = [ff getFlyWeight:@"state b"];
        [obj2 operation:@"state a"];
        
        //复合对象
        Flyweight *obj3 = [ff getFlyWeight:@[@"state b",@"state a"]];
        [obj3 operation:@"state a"];
        
    }
    return 0;
}
