//
//  LSICamera.m
//  Astronomy-ObjC
//
//  Created by Lambda_School_Loaner_214 on 11/11/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

#import "LSICamera.h"

@implementation LSICamera

- (instancetype)initWithName:(NSString *)name ID:(int)ID roverID:(int)roverID fullName:(NSString *)fullName {
    self = [super init];
    if (self) {
        _ID = ID;
        _name = name;
        _roverID = roverID;
        _fullName = fullName;
    }
    return self;
}

@end
