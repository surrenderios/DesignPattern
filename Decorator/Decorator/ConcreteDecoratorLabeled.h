//
//  ConcreteDecoratorLabeled.h
//  Decorator
//
//  Created by Alexon 16/9/22.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "WidgetDecorator.h"

@interface ConcreteDecoratorLabeled : WidgetDecorator
{
    NSString *_labelText;
}
- (instancetype)initWithLabelText:(NSString *)text widget:(ComponentWidget *)component;
@end
