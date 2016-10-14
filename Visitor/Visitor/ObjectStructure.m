//
//  ObjectStructure.m
//  Visitor
//
//  Created by Alex_Wu on 16/10/13.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "ObjectStructure.h"

@interface ObjectStructure ()
@property (nonatomic, strong) NSMutableArray *shoppingCart;
@end

@implementation ObjectStructure
- (void)addElement:(Element *)element;
{
    NSAssert(element, @"nil element");
    
    [self.shoppingCart addObject:element];
}

- (void)removeElement:(Element *)element;
{
    NSAssert(element, @"nil element");
    
    [self.shoppingCart removeObject:element];
}

- (void)acceptVisitor:(VisitorAbstractInterface *)visitor;
{
    for (Element *el in self.shoppingCart)
    {
        [el acceptVisitor:visitor];
    }
}


- (NSMutableArray *)shoppingCart
{
    if (!_shoppingCart) {
        _shoppingCart = [[NSMutableArray alloc]init];
    }
    return _shoppingCart;
}
@end
