//
//  ABI27_0_0EXFaceDetectorStub.m
//  Exponent
//
//  Created by Stanisław Chmiela on 17.11.2017.
//  Copyright © 2017 650 Industries. All rights reserved.
//

#import "ABI27_0_0EXFaceDetectorManagerStub.h"
#import <ReactABI27_0_0/ABI27_0_0RCTLog.h>

static NSString * const ABI27_0_0EXFaceDetectionHasBeenStubbedMessage = @"Face detection has not been included in this build.";

@implementation ABI27_0_0EXFaceDetectorManagerStub

- (NSDictionary *)constantsToExport {
  return [[self class] constants];
}

+ (NSDictionary *)constants {
  return @{@"Mode" : @{},
           @"Landmarks" : @{},
           @"Classifications" : @{}};
}

- (instancetype)initWithSessionQueue:(dispatch_queue_t)sessionQueue delegate:(id <ABI27_0_0EXFaceDetectorDelegate>)delegate {
  self = [super init];
  return self;
}

- (void)setIsEnabled:(id)json { }
- (void)setLandmarksDetected:(id)json { }
- (void)setClassificationsDetected:(id)json { }
- (void)setMode:(id)json { }

- (void)maybeStartFaceDetectionOnSession:(AVCaptureSession *)session withPreviewLayer:(AVCaptureVideoPreviewLayer *)previewLayer {
  ABI27_0_0RCTLogWarn(ABI27_0_0EXFaceDetectionHasBeenStubbedMessage);
}
- (void)stopFaceDetection { }

@end

