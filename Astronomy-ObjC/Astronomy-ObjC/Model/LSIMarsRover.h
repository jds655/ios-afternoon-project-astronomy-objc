//
//  LSIMarsRover.h
//  Astronomy-ObjC
//
//  Created by Lambda_School_Loaner_214 on 11/11/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

#import <Foundation/Foundation.h>
@class LSISolDescription;

NS_ASSUME_NONNULL_BEGIN

@interface LSIMarsRover : NSObject

@property NSString *name;
@property NSDate *launchDate;
@property NSDate *landingDate;

typedef NS_ENUM(NSUInteger, LSIMarsRoverStatus) {
    LSIMarkRoverStatusActive,
    LSIMarsRoverStatusComplete,
};

@property LSIMarsRoverStatus status;
@property NSInteger maxSol;
@property NSDate *maxDate;
@property NSInteger numberOfPhotos;
@property NSArray<LSISolDescription *> *solDescriptions;

@end

NS_ASSUME_NONNULL_END
