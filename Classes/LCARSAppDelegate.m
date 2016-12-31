//
//  LCARSAppDelegate.m
//  LCARS
//
//  Created by Todd Ditchendorf on 6/25/09.
//  Copyright Todd Ditchendorf 2009. All rights reserved.
//

#import "LCARSAppDelegate.h"
#import "LCARSViewController.h"

@implementation LCARSAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)app {
    app.statusBarStyle = UIStatusBarStyleBlackOpaque;
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    self.viewController = nil;
    self.window = nil;
    [super dealloc];
}


@end
