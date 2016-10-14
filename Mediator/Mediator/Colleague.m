//
//  Colleague.m
//  Mediator
//
//  Created by 邬育靖 on 16/9/30.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Colleague.h"

@implementation Colleague

- (instancetype)initWithMediator:(Mediator *)mediator;
{
    if (self = [super init]) {
        _mediator = mediator;
    }
    return self;
}

- (void)send:(SEL)selector;
{
    [NSException raise:@"subclass implementation" format:@""];
}

- (void)notify:(NSString *)message;
{
   [NSException raise:@"subclass implementation" format:@""]; 
}
@end
