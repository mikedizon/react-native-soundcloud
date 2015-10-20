//
//  RCTSoundCloudManager.m
//  RCTSoundCloud
//
//  Created by Michael Dizon on 10/20/15.
//  Copyright © 2015 Michael Dizon. All rights reserved.
//

#import "RCTSoundCloudManager.h"

#import "RCTSoundCloud.h"
#import "RCTBridge.h"
#import "RCTUIManager.h"
#import "RCTConvert.h"

@implementation RCTSoundCloudManager


RCT_EXPORT_MODULE()

@synthesize bridge = _bridge;

- (dispatch_queue_t)methodQueue {
    return _bridge.uiManager.methodQueue;
}

- (UIView *)view {
    return [[RCTSoundCloud alloc] initWithBridge:_bridge];
}

RCT_EXPORT_VIEW_PROPERTY(scURL, NSString)

@end
