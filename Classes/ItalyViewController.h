//
//  MyViewController1.h
//  SegmentedControlExample
//
//  Created by Marcus Crafter on 24/05/10.
//  Copyright 2010 Red Artisan. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface ItalyViewController : UIViewController {
    UIViewController * managingViewController;
    UIImageView      * picture;
}

@property (nonatomic, retain) UIViewController     * managingViewController;
@property (nonatomic, retain) IBOutlet UIImageView * picture;

- (id)initWithParentViewController:(UIViewController *)aViewController;

@end
