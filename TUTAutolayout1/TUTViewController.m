//
//  TUTViewController.m
//  TUTAutolayout1
//
//  Created by Brad Woodard on 12/16/13.
//  Copyright (c) 2013 Brad Woodard. All rights reserved.
//

#import "TUTViewController.h"

@interface TUTViewController ()
{
    __weak IBOutlet UIView *topLeftView;
    __weak IBOutlet UIView *topRightView;
    __weak IBOutlet UIView *bottomView;
}

@end

@implementation TUTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

#pragma mark - Springs and Struts Method
/*
// This code is not needed if using Autolayout
- (void)viewWillLayoutSubviews
{
    if (UIInterfaceOrientationIsLandscape(self.interfaceOrientation)) {
        CGRect rect = topLeftView.frame;
        rect.size.width = 254;
        rect.size.height = 130;
        topLeftView.frame = rect;
        
        rect = topRightView.frame;
        rect.origin.x = 294;
        rect.size.width = 254;
        rect.size.height = 130;
        topRightView.frame = rect;
        
        rect = bottomView.frame;
        rect.origin.y = 170;
        rect.size.width = 528;
        rect.size.height = 130;
        bottomView.frame = rect;
    } else {
        CGRect rect = topLeftView.frame;
        rect.size.width = 130;
        rect.size.height = 254;
        topLeftView.frame = rect;
        
        rect = topRightView.frame;
        rect.origin.x = 170;
        rect.size.width = 130;
        rect.size.height = 254;
        topRightView.frame = rect;
        
        rect = bottomView.frame;
        rect.origin.y = 295;
        rect.size.width = 280;
        rect.size.height = 254;
        bottomView.frame = rect;
    }
}
*/

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
