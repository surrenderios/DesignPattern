//
//  Element.h
//  Visitor
//
//  Created by Alex_Wu on 16/10/13.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "VisitorAbstractInterface.h"

@interface Element : NSObject

@property (nonatomic, assign) NSString *name;
@property (nonatomic, assign) NSString *price;

- (instancetype)initWithName:(NSString *)name price:(NSString *)price;

- (void)acceptVisitor:(VisitorAbstractInterface *)visitor;
@end
