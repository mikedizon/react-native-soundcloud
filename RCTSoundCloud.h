//
//  RCTSoundCloud.h
//  RCTSoundCloud
//
//  Created by Michael Dizon on 10/20/15.
//  Copyright © 2015 Michael Dizon. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "UIView+React.h"

@class RCTBridge;

@interface RCTSoundCloud : UIView

@property (nonatomic) NSString *scURL;
@property (nonatomic) NSString *scClientID;

- (instancetype)initWithBridge:(RCTBridge *)bridge;


@end
