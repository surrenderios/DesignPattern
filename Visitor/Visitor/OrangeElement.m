//
//  OrangeElement.m
//  Visitor
//
//  Created by Alex_Wu on 16/10/13.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "OrangeElement.h"

@implementation OrangeElement
- (void)acceptVisitor:(VisitorAbstractInterface *)visitor;
{
    [visitor visitElemtntOrange:self];
}
@end
