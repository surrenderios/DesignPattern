//
//  ConcreteColleague2.m
//  Mediator
//
//  Created by 邬育靖 on 16/9/30.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "ConcreteColleague2.h"

@implementation ConcreteColleague2
- (void)send:(SEL)selector;
{
    SEL sel = NSSelectorFromString(@"notify:");
    [self.mediator operation:self sel:sel];
}


- (void)notify:(NSString *)message
{
    NSLog(@"receive message from %@",message); 
}
@end
