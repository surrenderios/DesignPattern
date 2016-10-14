//
//  InvokeControlObj.m
//  Command
//
//  Created by Alexon 16/9/28.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "InvokeControlObj.h"

@implementation InvokeControlObj

- (void)addCommand:(ICommand *)cmd;
{
    
}

- (void)runCommand:(ICommand *)cmd;
{
    [cmd excuteCommand];
}
@end
