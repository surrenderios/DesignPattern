//
//  main.m
//  Facede
//
//  Created by Alexon 16/9/23.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SwitchFacede.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //外部客户调用
        SwitchFacede *facede = [[SwitchFacede alloc]init];
        [facede day];
        [facede night];
        
    }
    return 0;
}
