//
//  ObjectStructure.h
//  Visitor
//
//  Created by Alex_Wu on 16/10/13.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "VisitorAbstractInterface.h"
#import "Element.h"

@interface ObjectStructure : NSObject

- (void)addElement:(Element *)element;
- (void)removeElement:(Element *)element;
- (void)acceptVisitor:(VisitorAbstractInterface *)visitor;
@end
