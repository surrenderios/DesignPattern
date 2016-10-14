//
//  ConcreteDecoratorLabeled.m
//  Decorator
//
//  Created by Alexon 16/9/22.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "ConcreteDecoratorLabeled.h"

@implementation ConcreteDecoratorLabeled

- (instancetype)initWithLabelText:(NSString *)text
                           widget:(ComponentWidget *)component;
{
    if (self = [super init]) {
        _labelText = text;
        _widget = component;
    }
    return self;
}

- (void)paint
{
    NSLog(@"labelText=%@",_labelText);
    [_widget paint];
}
@end
