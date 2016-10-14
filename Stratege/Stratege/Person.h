//
//  Person.h
//  Stratege
//
//  Created by Alex_Wu on 16/10/11.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TravelStratege.h"

@interface Person : NSObject
@property (nonatomic, strong) TravelStratege *stratege;
- (void)travel;
@end
