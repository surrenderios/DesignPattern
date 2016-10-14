//
//  Withdrawal.m
//  TemplateMethod
//
//  Created by Alex_Wu on 16/10/12.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Withdrawal.h"

@implementation Withdrawal
- (void)onBusines;  //办理业务
{
    NSLog(@"%s",__FUNCTION__);
}

- (void)templateMethodProcess
{
    [super templateMethodProcess];
}
@end
