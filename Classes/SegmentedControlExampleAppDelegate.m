//
//  SegmentedControlExampleAppDelegate.m
//  SegmentedControlExample
//
//  Created by Marcus Crafter on 24/05/10.
//  Copyright Red Artisan 2010. All rights reserved.
//

#import "SegmentedControlExampleAppDelegate.h"
#import "SegmentManagingViewController.h"

@implementation SegmentedControlExampleAppDelegate

@synthesize window, navigationController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    SegmentManagingViewController * segmentManagingViewController = [[SegmentManagingViewController alloc] init];
    self.navigationController = [[UINavigationController alloc] initWithRootViewController:segmentManagingViewController];
    [segmentManagingViewController release];

    [window addSubview:self.navigationController.view];
    [window makeKeyAndVisible];

	return YES;
}


- (void)dealloc {
    self.navigationController = nil;
    [window release];
    [super dealloc];
}


@end
