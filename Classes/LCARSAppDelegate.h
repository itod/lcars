//
//  LCARSAppDelegate.h
//  LCARS
//
//  Created by Todd Ditchendorf on 6/25/09.
//  Copyright Todd Ditchendorf 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class LCARSViewController;

@interface LCARSAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    LCARSViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet LCARSViewController *viewController;
@end

