//
//  WidgetDecorator.h
//  Decorator
//
//  Created by Alexon 16/9/22.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ComponentWidget.h"

@interface WidgetDecorator : NSObject
{
    ComponentWidget *_widget;
}
- (void)paint;
@end
