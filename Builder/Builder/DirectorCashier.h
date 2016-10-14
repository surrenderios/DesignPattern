//
//  DirectorCashier.h
//  Builder
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Builder.h"

typedef NS_ENUM(NSUInteger, kFoodType){
    kFoodTypeOne = 0,
    kFoodTypeTwo = 1,
};

@interface DirectorCashier : NSObject
- (void)buildFood:(Builder *)builder;
@end
