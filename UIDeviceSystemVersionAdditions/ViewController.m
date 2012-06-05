//
//  ViewController.m
//  UIDeviceSystemVersionAdditions
//
//  Created by Ahmet Ardal on 6/5/12.
//  Copyright (c) 2012 SpinningSphere Labs. All rights reserved.
//

#import "ViewController.h"
#import "UIDevice+SystemVersion.h"

@implementation ViewController

- (void) viewDidLoad
{
    [super viewDidLoad];

    NSString *versionToCheck = @"5.0";
    UIDevice *d = [UIDevice currentDevice];
    NSMutableString *s = [NSMutableString stringWithString:@"\n"];
    [s appendFormat:@"Version to check: %@\n", versionToCheck];
    [s appendFormat:@"Actual version: %@\n\n", [d systemVersion]];
    [s appendFormat:@"iOS version is equal to %@? - %d\n",
                    versionToCheck, [d systemVersionIsEqualTo:versionToCheck]];
    [s appendFormat:@"iOS version is greater than %@? - %d\n",
                    versionToCheck, [d systemVersionIsGreaterThan:versionToCheck]];
    [s appendFormat:@"iOS version is greater than or equal to %@? - %d\n",
                    versionToCheck, [d systemVersionIsGreaterThanOrEqualTo:versionToCheck]];
    [s appendFormat:@"iOS version is less than %@? - %d\n",
                    versionToCheck, [d systemVersionIsLessThan:versionToCheck]];
    [s appendFormat:@"iOS version is less than or equal to %@? - %d\n",
                    versionToCheck, [d systemVersionIsLessThanOrEqualTo:versionToCheck]];

    NSLog(@"%@", s);
    textView.text = s;
}

@end
