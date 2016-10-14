//
//  Prototype.m
//  Prototype
//
//  Created by Alexon 16/9/20.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Prototype.h"

@implementation Prototype
- (instancetype)initWithFirstName:(NSString *)firstName
                         lastName:(NSString *)lastName;
{
    if (self = [super init]) {
        _firstName = firstName;
        _lastName  = lastName;
        _friends   = [[NSMutableArray alloc]init];
    }
    return self;
}

- (void)addFriend:(Prototype *)person;
{
    [_friends addObject:person];
}
- (void)removeFriend:(Prototype *)person;
{
    [_friends removeObject:person];
}


- (id)copyWithZone:(NSZone *)zone
{
    Prototype *person = [[[self class] alloc]initWithFirstName:_firstName
                                                      lastName:_lastName];
    person->_friends = [_friends mutableCopy];
    return person;
}


@end
