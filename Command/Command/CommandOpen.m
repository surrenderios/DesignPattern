//
//  CommandOpen.m
//  Command
//
//  Created by Alexon 16/9/28.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "CommandOpen.h"

@implementation CommandOpen
- (instancetype)initWithReceiver:(TVObject *)receiver;
{
    if (self = [super init]) {
        _receiver = receiver;
    }
    return self;
}

- (void)excuteCommand;
{
    [_receiver actionOpen];
}
@end
