//
//  Client.m
//  Builder
//
//  Created by Alexon 16/9/19.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Client.h"

@implementation Client
- (void)buyProductWithType:(kFoodType *)type;
{
    Product *product;
    Builder *builder;
    DirectorCashier *cashier = [[DirectorCashier alloc]init];
    
    switch (type)
    {
        case kFoodTypeOne:
            builder = [[ConcreteBuilder1 alloc]init];
            break;
            
        case kFoodTypeTwo:
            builder = [[ConcretBuilder2 alloc]init];
            break;
            
        default:
            break;
    }
    [cashier buildFood:builder];
    [[builder getProduct] showToClient];
}
@end
