//
//  AppleElement.m
//  Visitor
//
//  Created by Alex_Wu on 16/10/13.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "AppleElement.h"

@implementation AppleElement
- (void)acceptVisitor:(VisitorAbstractInterface *)visitor;
{
    [visitor visitElementApple:self];
}
@end
