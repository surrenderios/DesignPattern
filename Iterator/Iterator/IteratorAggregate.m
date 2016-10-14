//
//  IteratorAggregate.m
//  Iterator
//
//  Created by 邬育靖 on 16/9/29.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "IteratorAggregate.h"

@implementation IteratorObj
- (instancetype)initWithName:(NSString *)name;
{
    if (self = [super init]) {
        _name = name;
    }
    return self;
}
@end


@interface IteratorAggregate ()
{
    NSMutableArray *_dataArray;
    NSUInteger _index;
}
@end

@implementation IteratorAggregate

- (instancetype)init
{
    if (self = [super init]) {
        _dataArray = [[NSMutableArray alloc]init];
        _index = 0;
    }
    return self;
}

- (void)addIteratorObj:(IteratorObj *)obj;
{
    [_dataArray addObject:obj];
}

#pragma mark - protocol

//返回数据的协议实现
//更多深度信息
//https://www.bignerdranch.com/blog/fast-enumeration-part-1/
//https://www.bignerdranch.com/blog/fast-enumeration-part-2/
//https://www.bignerdranch.com/blog/fast-enumeration-part-3/
//http://svn.gna.org/viewcvs/gnustep/libs/base/trunk/Source/NSEnumerator.m?revision=29669&view=markup
- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state
                                  objects:(__unsafe_unretained id  _Nonnull *)buffer
                                    count:(NSUInteger)len
{
    return [_dataArray countByEnumeratingWithState:state objects:buffer count:len];
}
@end
