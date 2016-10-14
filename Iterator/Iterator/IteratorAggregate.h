//
//  IteratorAggregate.h
//  Iterator
//
//  Created by 邬育靖 on 16/9/29.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface IteratorObj : NSObject
- (instancetype)initWithName:(NSString *)name;
@property (nonatomic, strong) NSString *name;
@end

@interface IteratorAggregate : NSObject<NSFastEnumeration>
- (void)addIteratorObj:(IteratorObj *)obj;
@end
