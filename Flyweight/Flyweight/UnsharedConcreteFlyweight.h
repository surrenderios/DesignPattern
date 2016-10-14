//
//  UnsharedConcreteFlyweight.h
//  Flyweight
//
//  Created by Alexon 16/9/26.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "Flyweight.h"

@interface UnsharedConcreteFlyweight : Flyweight
{
    NSMutableDictionary *_unSharedStatePool;
}
- (void)add:(Flyweight *)obj withState:(NSString*)state;
@end
