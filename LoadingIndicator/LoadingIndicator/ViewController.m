/**
    ViewController.m
    Copyright (c) 2015 Eranga Prasad. All rights reserved.
 */

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.indicator = [[LoadingIndicator alloc] initWithDelegate:self];
    self.indicator.loadingText = @"Loading...";
}

- (IBAction)showIndicator:(id)sender {
    [self.indicator show];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - LoadingIndicatorDelegates

- (void)willIndicatorViewShow {
}

- (void)didIndicatorViewShowed {
}

- (void)willIndicatorViewClose{
}

- (void)didIndicatorViewClosed{
}

- (void)didIndicatorViewTapped{
    [self.indicator hide];
}

@end
