//
//  MenuComponent.h
//  Composite
//
//  Created by Alexon 16/9/22.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MenuComponent : NSObject
//抽象构建角色
- (void)add:(MenuComponent *)menu;
- (void)remvoe:(MenuComponent *)menu;
- (NSString *)getName;
- (NSString *)getUrl;
- (void)displayOperation;
@end
