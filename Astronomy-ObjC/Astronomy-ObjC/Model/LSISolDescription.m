//
//  LSISolDescription.m
//  Astronomy-ObjC
//
//  Created by Lambda_School_Loaner_214 on 11/11/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

#import "LSISolDescription.h"

@implementation LSISolDescription

//@property int sol;
//@property int totalPhotos;
//@property (nonatomic, readonly) NSArray<NSString *> *cameras;

- (instancetype)initWithSol:(int)sol totalPhotos:(int)totalPhotos cameras:(NSArray *)cameras
{
    self = [super init];
    if (self) {
        _sol = sol;
        _totalPhotos = totalPhotos;
        _cameras = cameras;
    }
    return self;
}
@end
