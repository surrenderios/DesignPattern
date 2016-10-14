//
//  CommandClose.h
//  Command
//
//  Created by Alexon 16/9/28.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "ICommand.h"

@interface CommandClose : ICommand
- (instancetype)initWithReceiver:(TVObject *)receiver;
@end
