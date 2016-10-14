//
//  SwitchFacede.h
//  Facede
//
//  Created by Alexon 16/9/23.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SwitchFacede : NSObject

//白天不需要灯
- (void)day;

//夜晚需要灯
- (void)night;

@end
