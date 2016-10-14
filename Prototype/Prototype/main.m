//
//  main.m
//  Prototype
//
//  Created by Alexon 16/9/20.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Prototype.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        Prototype *personOne = [[Prototype alloc]initWithFirstName:@"张" lastName:@"三"];
        Prototype *personTwo = [[Prototype alloc]initWithFirstName:@"李" lastName:@"四"];
        [personOne addFriend:personTwo];
        
        //普通创建
        /*
        Prototype *personThree = [[Prototype alloc]initWithFirstName:@"王" lastName:@"五"];
        [personThree addFriend:personTwo];
         */
        
        //使用原型创建
        Prototype *personThree = [personOne copy];
        
        
        NSLog(@"%@ %@ ",personOne.firstName,personTwo.lastName);
        NSLog(@"%@ %@ ",personTwo.firstName,personTwo.lastName);
        NSLog(@"%@ %@ ",personThree.firstName,personThree.lastName);
        
    }
    return 0;
}
