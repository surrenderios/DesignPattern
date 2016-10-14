//
//  ICommand.m
//  Command
//
//  Created by Alexon 16/9/28.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "ICommand.h"

@implementation ICommand
- (void)excuteCommand;
{
    [NSException raise:@"subclass implement" format:@""];
}
@end
