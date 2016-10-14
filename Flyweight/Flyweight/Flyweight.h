//
//  Flyweight.h
//  Flyweight
//
//  Created by Alexon 16/9/26.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Flyweight : NSObject
- (instancetype)initWithState:(NSString *)state;
- (void)operation:(NSString *)state;
@end
