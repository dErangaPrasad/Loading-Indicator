# loading-indicator
<p align="center">
![Demo](./ScreenShot/screenshot.gif)

[![Platform](http://img.shields.io/badge/platform-ios-blue.svg?style=flat
)](https://developer.apple.com/iphone/index.action)
[![Language](http://img.shields.io/badge/language-Objective--C-brightgreen.svg?style=flat
)](https://developer.apple.com)
[![Issues](https://img.shields.io/github/issues/nghialv/Transporter.svg?style=flat
)](https://github.com/dErangaPrasad/loading-indicator/issues?state=open)

Features
-----

Installation
-----
``` objc
//Just add LoadingIndicator.h and LoadingIndicator.m to your project

//Initialize the indicator in viewDidLoad
- (void)viewDidLoad {
    [super viewDidLoad];
    self.indicator = [[LoadingIndicator alloc] initWithDelegate:self];
    self.indicator.loadingText = @"Loading";
}

//Show indicator
[self.indicator show];

//Hide indicator
[self.indicator hide];
```

Requirements
-----
- iOS 6.0+
- Xcode 5.0

License
-----
