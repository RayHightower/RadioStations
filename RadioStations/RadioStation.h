//
//  RadioStation.h
//  RadioStations
//
//  Created by Raymond T. Hightower on 3/14/12.
//  Copyright (c) 2012 WisdomGroup. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RadioStation : NSObject
{
    NSString *name;
    double frequency;
    NSUInteger band;
}

+(double)minAMFrequency;
+(double)maxAMFrequency;
+(double)minFMFrequency;
+(double)maxFMFrequency;

-(id)initWithName:(NSString *)newName
      atFrequency:(double)newFrequency;
-(NSString *)name;
-(void)setName:(NSString *)newName;
-(double)frequency;
-(void)setFrequency:(double)newFrequency;

@end
