//
//  UIDevice+SystemVersion.h
//  UIDeviceSystemVersionAdditions
//
//  Created by Ahmet Ardal on 6/4/12.
//  Copyright (c) 2012 SpinningSphere Labs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIDevice(SystemVersion)

- (BOOL) systemVersionIsEqualTo:(NSString *)versionNo;
- (BOOL) systemVersionIsGreaterThan:(NSString *)versionNo;
- (BOOL) systemVersionIsGreaterThanOrEqualTo:(NSString *)versionNo;
- (BOOL) systemVersionIsLessThan:(NSString *)versionNo;
- (BOOL) systemVersionIsLessThanOrEqualTo:(NSString *)versionNo;

@end
