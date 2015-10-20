//
//  RCTSoundCloud.h
//  RCTSoundCloud
//
//  Created by Michael Dizon on 10/20/15.
//  Copyright © 2015 Michael Dizon. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RCTSoundCloud : NSObject

@property (nonatomic) NSString *scURL;

- (instancetype)initWithBridge:(RCTBridge *)bridge;


@end
