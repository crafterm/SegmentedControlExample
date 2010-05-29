//
//  MyViewController2.h
//  SegmentedControlExample
//
//  Created by Marcus Crafter on 24/05/10.
//  Copyright 2010 Red Artisan. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface MyViewController2 : UIViewController {
    UIViewController * parent;
}

@property (nonatomic, retain) UIViewController * parent;

- (id)initWithParentViewController:(UIViewController *)aParent;

@end
