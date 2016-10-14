//
//  main.m
//  Mediator
//
//  Created by 邬育靖 on 16/9/30.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Mediator.h"
#import "ConcreteColleague1.h"
#import "ConcreteColleague2.h"
#import "ConcreteColleague3.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Mediator *mediator = [Mediator shareMediator];
        
        NSString *nameOne   = @"ConcreteColleague1";
        NSString *nameTwo   = @"ConcreteColleague2";
        NSString *nameThree = @"ConcreteColleague3";
        
        [mediator registerObjFrom:nameOne sendTo:nameTwo];
        [mediator registerObjFrom:nameTwo sendTo:nameThree];
        [mediator registerObjFrom:nameThree sendTo:nameOne];
        
        
        ConcreteColleague1 *one   = [[ConcreteColleague1 alloc] initWithMediator:mediator];
        ConcreteColleague2 *two   = [[ConcreteColleague2 alloc] initWithMediator:mediator];
        ConcreteColleague3 *three = [[ConcreteColleague3 alloc] initWithMediator:mediator];
        
        [one send:@selector(notify:)];
        [two send:@selector(notify:)];
        [three send:@selector(notify:)];
        
    }
    return 0;
}
