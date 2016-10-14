//
//  Factory.h
//  Factory
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, kBMWType){
    kBMWType320 = 0,
    kBMWType520 = 1,
};

@interface Factory : NSObject
+ (id)createBMW:(kBMWType)type;
@end
