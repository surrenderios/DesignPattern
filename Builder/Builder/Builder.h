//
//  Builder.h
//  Builder
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"

@interface Builder : NSObject
{
    Product *_product;
}
- (void)buildPartOne;
- (void)buildPartTwo;
- (Product *)getProduct;
@end
