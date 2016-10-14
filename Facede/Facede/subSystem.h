//
//  subSystem.h
//  Facede
//
//  Created by Alexon 16/9/23.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface subSystem : NSObject
{
    BOOL _isOpen;
}
- (void)turnOn;
- (void)turnOff;
@end

@interface Light : subSystem

@end

@interface Fan : subSystem

@end

@interface AirCondition : subSystem

@end

@interface Television : subSystem

@end


