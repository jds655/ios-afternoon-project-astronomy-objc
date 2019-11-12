//
//  LSISolDescription.h
//  Astronomy-ObjC
//
//  Created by Lambda_School_Loaner_214 on 11/11/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LSISolDescription : NSObject
@property int sol;
@property int totalPhotos;
@property (nonatomic, readonly) NSArray<NSString *> *cameras;
@end

NS_ASSUME_NONNULL_END
