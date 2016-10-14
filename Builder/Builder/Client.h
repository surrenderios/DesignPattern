//
//  Client.h
//  Builder
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DirectorCashier.h"

@interface Client : NSObject
- (void)buyProductWithType:(kFoodType *)type;
@end
