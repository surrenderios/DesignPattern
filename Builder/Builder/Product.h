//
//  Product.h
//  Builder
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Product : NSObject
{
    NSMutableDictionary *_products;
}
- (void)add:(NSString *)key value:(NSString *)value;
- (void)showToClient;
@end
