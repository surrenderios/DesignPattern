//
//  Deposit.m
//  TemplateMethod
//
//  Created by Alex_Wu on 16/10/12.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Deposit.h"

@implementation Deposit
- (void)onBusines;  //办理业务
{
    NSLog(@"%s",__FUNCTION__);
}

- (void)templateMethodProcess
{
    [super templateMethodProcess];
}
@end
