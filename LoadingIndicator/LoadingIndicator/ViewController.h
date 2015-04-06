/**
    ViewController.h
    Copyright (c) 2015 Eranga Prasad. All rights reserved.
 */

#import <UIKit/UIKit.h>
#import "LoadingIndicator.h"

@interface ViewController : UIViewController <LoadingIndicatorDelegate>

@property (nonatomic, retain) LoadingIndicator *indicator;

@end

