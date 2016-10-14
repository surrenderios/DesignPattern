//
//  AbstractBank.m
//  TemplateMethod
//
//  Created by Alex_Wu on 16/10/12.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "AbstractBank.h"

@interface AbstractBank ()
{
    NSUInteger _rankNumber;
}
@end


@implementation AbstractBank
- (void)templateMethodProcess
{
    [self takeNumber];
    [self onBusines];
    [self evaluate];
}

- (void)takeNumber; //取号
{
    _rankNumber ++;
    NSLog(@"%s",__FUNCTION__);
}

- (void)onBusines;  //办理业务
{
    [NSException raise:@"子类实现不同的业务办理" format:@""];
}

- (void)evaluate;   //评价办理人员
{
    NSLog(@"%s",__FUNCTION__);
}
@end
