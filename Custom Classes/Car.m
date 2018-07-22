//
//  Car.m
//  CarClassy
//
//  Created by Nathan Wainwright on 2018-07-22.
//  Copyright © 2018 Nathan Wainwright. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void) drive{
    //should print out model of car being driven
    NSLog(@"The model of car being driving is : %@", self.model);
}; // END DRIVE


- (instancetype)initWithModel: (NSString*)modelType
{
    self = [super init];
    if (self) {
        // blah
        _model = modelType;
    }
    return self;
}


@end
