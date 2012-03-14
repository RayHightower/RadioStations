//
//  RadioStation.m
//  RadioStations
//
//  Created by Raymond T. Hightower on 3/14/12.
//  Copyright (c) 2012 WisdomGroup. All rights reserved.
//

#import "RadioStation.h"

@implementation RadioStation

+(double)minAMFrequency {
    return 520.0;
}

+(double)maxAMFrequency {
    return 1610.0;
}

+(double)minFMFrequency {
    return 88.3;
}

+(double)maxFMFrequency {
    return 107.9;
}

-(id)initWithName:(NSString *)newName atFrequency:(double)newFrequency {
    self = [super init];
    if (self != nil) {
        name = newName;
        frequency = newFrequency;
    }
    return self;
}

-(NSString *) name {
    return name;
}

-(void)setName:(NSString *)newName {
    name = newName;
}

-(double)frequency {
    return frequency;
}

-(void)setFrequency:(double)newFrequency {
    frequency = newFrequency;
}

@end
