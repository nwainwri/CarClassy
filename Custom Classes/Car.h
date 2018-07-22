//
//  Car.h
//  CarClassy
//
//  Created by Nathan Wainwright on 2018-07-22.
//  Copyright © 2018 Nathan Wainwright. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

- (void)drive;

- (instancetype)initWithModel: (NSString*)modelType;

@end
