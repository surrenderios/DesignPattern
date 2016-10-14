//
//  Observer.m
//  Observer
//
//  Created by 邬育靖 on 16/10/8.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Observer.h"

@implementation Observer


- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context
{
    if ([keyPath isEqualToString:@"objName"])
    {
        NSString *newName = [change objectForKey:@"new"];
        NSLog(@"objName is changed, new name is %@",newName);
    }
    else
    {
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }
}
@end
