//
//  ILift.h
//  State
//
//  Created by Alex_Wu on 16/10/9.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, kLiftState) {
    kLiftStateOpenning = 0,
    kLiftStateClosed   = 1,
    kLiftStateRunning  = 2,
    kLiftStateStoped   = 3,
};

@interface ILift : NSObject
@property (nonatomic, assign)  kLiftState LiftState;

- (void)open;
- (void)close;
- (void)run;
- (void)stop;
@end
