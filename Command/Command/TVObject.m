//
//  TVObject.m
//  Command
//
//  Created by Alexon 16/9/28.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "TVObject.h"

@implementation TVObject
- (void)actionOpen;
{
    NSLog(NSStringFromSelector(_cmd));
}
- (void)actionClose;
{
    NSLog(NSStringFromSelector(_cmd));
}
- (void)actionChangeChannel;
{
    NSLog(NSStringFromSelector(_cmd));
}
@end
