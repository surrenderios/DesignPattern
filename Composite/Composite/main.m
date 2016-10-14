//
//  main.m
//  Composite
//
//  Created by Alexon 16/9/22.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MenuComposite.h"
#import "ItemLeaf.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MenuComposite *rootMenu = [[MenuComposite alloc]initWithName:@"rootMenu"];
        
        MenuComposite *subMenu1 = [[MenuComposite alloc]initWithName:@"folder1"];
        MenuComposite *subMenu2 = [[MenuComposite alloc]initWithName:@"folder2"];
        MenuComposite *subMenu3 = [[MenuComposite alloc]initWithName:@"folder3"];
        MenuComposite *subMenu4 = [[MenuComposite alloc]initWithName:@"folder4"];
        [rootMenu add:subMenu1];
        [rootMenu add:subMenu2];
        [rootMenu add:subMenu3];
        [rootMenu add:subMenu4];
        
        ItemLeaf *leaf1 = [[ItemLeaf alloc]initWithName:@"file1" url:@"www.baidu.com"];
        ItemLeaf *leaf2 = [[ItemLeaf alloc]initWithName:@"file2" url:@"www.google.com"];
        ItemLeaf *leaf3 = [[ItemLeaf alloc]initWithName:@"file3" url:@"www.sina.com"];
        ItemLeaf *leaf4 = [[ItemLeaf alloc]initWithName:@"file4" url:@"www.yahoo.com"];
        
        [subMenu1 add:leaf1];
        [subMenu2 add:leaf2];
        [subMenu3 add:leaf3];
        [subMenu4 add:leaf4];
        
        [rootMenu displayOperation];
        
    }
    return 0;
}
