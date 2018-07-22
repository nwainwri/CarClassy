//
//  main.m
//  CarClassy
//
//  Created by Nathan Wainwright on 2018-07-22.
//  Copyright © 2018 Nathan Wainwright. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // START NISSAN
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
        // END NISSAN
        
        // START TOYOTA
        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];
        // END TOYOTA
        
        
    }
    return 0;
}
