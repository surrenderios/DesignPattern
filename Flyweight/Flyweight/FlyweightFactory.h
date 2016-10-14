//
//  FlyweightFactory.h
//  Flyweight
//
//  Created by Alexon 16/9/26.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Flyweight.h"

@interface FlyweightFactory : NSObject
{
    NSMutableDictionary *_flyweightPool;
}
- (Flyweight *)getFlyWeight:(id)state;
@end
