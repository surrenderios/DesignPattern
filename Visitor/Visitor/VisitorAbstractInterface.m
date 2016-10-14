//
//  VisitorAbstractInterface.m
//  Visitor
//
//  Created by Alex_Wu on 16/10/13.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "VisitorAbstractInterface.h"

@implementation VisitorAbstractInterface
- (void)visitElementApple:(Element *)apple;
{
    [NSException raise:@"subclass implementation" format:@""];
}

- (void)visitElemtntOrange:(Element *)orange;
{
    [NSException raise:@"subclass implementation" format:@""];
}
@end
