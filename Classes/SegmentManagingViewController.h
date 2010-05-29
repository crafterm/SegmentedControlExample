//
//  SegmentManagingViewController.h
//  SegmentedControlExample
//
//  Created by Marcus Crafter on 24/05/10.
//  Copyright 2010 Red Artisan. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface SegmentManagingViewController : UIViewController <UINavigationControllerDelegate> {
    UISegmentedControl    * segmentedControl;
    UIViewController      * activeViewController;
    NSArray               * segmentedViewControllers;
}

@property (nonatomic, retain, readonly) IBOutlet UISegmentedControl * segmentedControl;
@property (nonatomic, retain, readonly) UIViewController            * activeViewController;
@property (nonatomic, retain, readonly) NSArray                     * segmentedViewControllers;

@end
