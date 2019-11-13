//
//  LSIMarsRover.m
//  Astronomy-ObjC
//
//  Created by Lambda_School_Loaner_214 on 11/11/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

#import "LSIMarsRover.h"

@interface LSIMarsRover ()
@property NSDateFormatter *dateFormatter;
@property NSMutableArray *internalSolDescriptions;
@end
/*
 @property NSString *name;
 @property NSDate *launchDate;
 @property NSDate *landingDate;

 typedef NS_ENUM(NSUInteger, Status) {
     active = 1,
     complete = 2,
 };

 @property Status status;
 @property int maxSol;
 @property NSDate *maxDate;
 @property int numberOfPhotos;
 @property NSArray<LSISolDescription *> *solDescriptions;
 */


@implementation LSIMarsRover

+(NSDateFormatter *)dateFormatter {
    NSDateFormatter *formatter = [[NSDateFormatter alloc]init];
    [formatter setLocale:CFBridgingRelease(CFLocaleCopyCurrent())];
    [formatter setTimeZone:CFBridgingRelease(CFTimeZoneCopySystem())];
    [formatter setDateFormat:@"yyyy-MM-dd"];
    return formatter;
}

-(NSArray <LSISolDescription *>) *solDescriptions {
    
}

@end
