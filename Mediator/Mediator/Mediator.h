//
//  Mediator.h
//  Mediator
//
//  Created by 邬育靖 on 16/9/30.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface Mediator : NSObject
{
    NSMutableDictionary *_relationMap;
}

+ (Mediator *)shareMediator;

- (void)registerObjFrom:(NSString *)from sendTo:(NSString *)to;

- (void)operation:(id)obj sel:(SEL)selector;
@end
