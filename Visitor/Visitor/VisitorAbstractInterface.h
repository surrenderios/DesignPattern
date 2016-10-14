//
//  VisitorAbstractInterface.h
//  Visitor
//
//  Created by Alex_Wu on 16/10/13.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Element;

@interface VisitorAbstractInterface : NSObject
- (void)visitElementApple:(Element *)apple;
- (void)visitElemtntOrange:(Element *)orange;
@end
