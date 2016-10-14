//
//  AbstractBank.h
//  TemplateMethod
//
//  Created by Alex_Wu on 16/10/12.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>

//Fix me protect method?????
@protocol AbstractBankProtectedMethod <NSObject>
- (void)templateMethodProcess;
@end


@interface AbstractBank : NSObject<AbstractBankProtectedMethod>
- (void)takeNumber; //取号
- (void)onBusines;  //办理业务
- (void)evaluate;   //评价办理人员
@end

