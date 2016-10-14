//
//  InvokeControlObj.h
//  Command
//
//  Created by Alexon 16/9/28.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ICommand.h"
#import "CommandOpen.h"
#import "CommandClose.h"
#import "CommandChangeChannel.h"

@interface InvokeControlObj : NSObject
- (void)addCommand:(ICommand *)cmd;
- (void)runCommand:(ICommand *)cmd;
@end
