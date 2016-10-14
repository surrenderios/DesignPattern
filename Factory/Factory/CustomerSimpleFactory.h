//
//  CustomerSimpleFactory.h
//  Factory
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Factory.h"
@class BMW;

@interface CustomerSimpleFactory : NSObject
- (BMW *)getBMW:(kBMWType)type;
@end
