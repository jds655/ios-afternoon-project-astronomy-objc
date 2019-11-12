//
//  LSICamera.h
//  Astronomy-ObjC
//
//  Created by Lambda_School_Loaner_214 on 11/11/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LSICamera : NSObject

@property int ID;
@property (nonatomic) NSString *name;
@property int roverID;
@property (nonatomic) NSString *fullName;

@end

NS_ASSUME_NONNULL_END
