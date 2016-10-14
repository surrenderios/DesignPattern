//
//  Element.m
//  Visitor
//
//  Created by Alex_Wu on 16/10/13.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Element.h"

@implementation Element

- (instancetype)initWithName:(NSString *)name price:(NSString *)price
{
    if (self = [super init]) {
        _name = name;
        _price = price;
    }
    return self;
}

- (void)acceptVisitor:(VisitorAbstractInterface *)visitor;
{
    [NSException raise:@"subclass implementation" format:@""];
}

@end
