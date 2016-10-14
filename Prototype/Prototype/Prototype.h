//
//  Prototype.h
//  Prototype
//
//  Created by Alexon 16/9/20.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Prototype : NSObject<NSCopying>
{
    NSMutableArray *_friends;
}

@property (nonatomic, strong, readonly) NSString *firstName;
@property (nonatomic, strong, readonly) NSString *lastName;

- (instancetype)initWithFirstName:(NSString *)firstName
                         lastName:(NSString *)lastName;

- (void)addFriend:(Prototype *)person;
- (void)removeFriend:(Prototype *)person;
@end
