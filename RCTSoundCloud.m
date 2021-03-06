//
//  RCTSoundCloud.m
//  RCTSoundCloud
//
//  Created by Michael Dizon on 10/20/15.
//  Copyright © 2015 Michael Dizon. All rights reserved.
//

#import "RCTSoundCloud.h"
#import "RCTBridge.h"

@interface RCTSoundCloud()

@end

@implementation RCTSoundCloud{
    RCTBridge *_bridge;
    NSString *_scURL;
    NSString *_scClientID;
}

- (NSString*)scURL {
    return _scURL;
}

-(void)setScURL:(NSString *)scURL{
    _scURL = scURL;
}

- (NSString*)scClientID {
    return _scURL;
}

-(void)setScClientID:(NSString *)scClientID{
    _scClientID = scClientID;
}

- (instancetype)initWithBridge:(RCTBridge *)bridge {
    self = [super initWithFrame:CGRectZero];
    if (self) {
        _bridge = bridge;
        
    }
    return self;
}

- (void)layoutSubviews {
    [super layoutSubviews];
}


@end
