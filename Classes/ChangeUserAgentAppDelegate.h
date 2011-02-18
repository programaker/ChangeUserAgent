//
//  ChangeUserAgentAppDelegate.h
//  ChangeUserAgent
//
//  Created by Marcelo Gomes on 2/15/11.
//  Copyright 2011 Ideais Tecnologia. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ChangeUserAgentViewController;

@interface ChangeUserAgentAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    ChangeUserAgentViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet ChangeUserAgentViewController *viewController;

@end

