//
//  main.m
//  Decorator
//
//  Created by Alexon 16/9/22.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ComponentWidget.h"
#import "ConcreteDecoratorLabeled.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ComponentWidget *widget = [[ComponentWidget alloc]init];
        [widget paint];
        
        //添加新功能
        ConcreteDecoratorLabeled *labelWidget = [[ConcreteDecoratorLabeled alloc]initWithLabelText:@"label" widget:widget];
        [labelWidget paint];
    }
    return 0;
}
