//
//  SegmentedControlExampleAppDelegate.h
//  SegmentedControlExample
//
//  Created by Marcus Crafter on 24/05/10.
//  Copyright Red Artisan 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SegmentedControlExampleAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow * window;
    UINavigationController * navigationController;
}

@property (nonatomic, retain) IBOutlet UIWindow * window;
@property (nonatomic, retain) UINavigationController * navigationController;

@end

