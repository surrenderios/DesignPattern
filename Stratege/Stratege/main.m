//
//  main.m
//  Stratege
//
//  Created by Alex_Wu on 16/10/11.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

#import "TrainTravelStratege.h"
#import "AirTravelStratege.h"
#import "ShipTravelStratege.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Person *person = [[Person alloc]init];
        
        //坐火车旅游
        TrainTravelStratege *train = [[TrainTravelStratege alloc]init];
        [person setStratege:train];
        [person travel];
        
        //坐飞机旅游
        AirTravelStratege *air = [[AirTravelStratege alloc]init];
        [person setStratege:air];
        [person travel];
        
        //坐船旅游
        ShipTravelStratege *ship = [[ShipTravelStratege alloc]init];
        [person setStratege:ship];
        [person travel];
        
    }
    return 0;
}
