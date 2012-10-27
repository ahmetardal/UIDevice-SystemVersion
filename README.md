UIDevice-SystemVersion
======================

## What

A simple, handy UIDevice category that makes checking system version in iOS apps easy.

## How

### Install

 - Simply drag the `UIDevice_SystemVersion` folder into your project in Xcode.
 - `#import "UIDevice+SystemVersion.h"` wherever you want to call system version convenience methods in your code.

### Use

    if ([[UIDevice currentDevice] systemVersionIsLessThan:@"5.0"]) {
        // ...
    }

### Important Note

Please make sure you don't write your code solely depending on a certain iOS version for accessing certain APIs and device features in your apps.
It's always good to check whether the specific API/class/feature is available at runtime before trying to access it.

    if (NSClassFromString(@"AVPlayerItem")) {
        AVPlayerItem *i = [AVPlayerItem playerItemWithURL:someUrl];
        // ...
    }
    // ...
    if ([[UIApplication sharedApplication] respondsToSelector:@selector(backgroundTimeRemaining)]) {
        // ...
    }

## License

Licensed under the Apache License, Version 2.0 (the "License").
See LICENSE.txt or visit http://www.apache.org/licenses/LICENSE-2.0 for more information.

## Demo App Screenshot
 
 
![Demo App Screenshot][1]

  [1]: https://github.com/ardalahmet/UIDevice-SystemVersion/raw/master/screenshot.png