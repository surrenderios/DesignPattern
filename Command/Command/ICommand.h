//
//  ICommand.h
//  Command
//
//  Created by Alexon 16/9/28.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TVObject.h"

@interface ICommand : NSObject
{
    TVObject *_receiver;
}
- (void)excuteCommand;
@end
