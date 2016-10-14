//
//  Colleague.h
//  Mediator
//
//  Created by 邬育靖 on 16/9/30.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Mediator.h"

@interface Colleague : NSObject

@property (nonatomic, strong) Mediator *mediator;

- (instancetype)initWithMediator:(Mediator *)mediator;

- (void)send:(SEL)selector;
- (void)notify:(NSString *)message;
@end
