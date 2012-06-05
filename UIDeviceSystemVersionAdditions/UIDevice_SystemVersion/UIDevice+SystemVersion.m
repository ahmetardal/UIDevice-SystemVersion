//
//  UIDevice+SystemVersion.m
//  UIDeviceSystemVersionAdditions
//
//  Created by Ahmet Ardal on 6/4/12.
//  Copyright (c) 2012 SpinningSphere Labs. All rights reserved.
//

#import "UIDevice+SystemVersion.h"

@implementation UIDevice(SystemVersion)

- (BOOL) systemVersionIsEqualTo:(NSString *)versionNo
{
    return ([[self systemVersion] compare:versionNo options:NSNumericSearch] == NSOrderedSame);
}

- (BOOL) systemVersionIsGreaterThan:(NSString *)versionNo
{
    return ([[self systemVersion] compare:versionNo options:NSNumericSearch] == NSOrderedDescending);
}

- (BOOL) systemVersionIsGreaterThanOrEqualTo:(NSString *)versionNo
{
    return ([[self systemVersion] compare:versionNo options:NSNumericSearch] != NSOrderedAscending);
}

- (BOOL) systemVersionIsLessThan:(NSString *)versionNo
{
    return ([[self systemVersion] compare:versionNo options:NSNumericSearch] == NSOrderedAscending);
}

- (BOOL) systemVersionIsLessThanOrEqualTo:(NSString *)versionNo
{
    return ([[self systemVersion] compare:versionNo options:NSNumericSearch] != NSOrderedDescending);
}

@end
