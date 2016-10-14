//
//  ItemLeaf.h
//  Composite
//
//  Created by Alexon 16/9/22.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "MenuComponent.h"

@interface ItemLeaf : MenuComponent
- (instancetype)initWithName:(NSString *)name
                         url:(NSString *)url;
@end
