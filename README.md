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

## Demo App Screenshot
 
 
![Demo App Screenshot][1]

  [1]: https://github.com/ardalahmet/UIDevice-SystemVersion/raw/master/screenshot.png