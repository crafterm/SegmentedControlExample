//
//  MyViewController1.m
//  SegmentedControlExample
//
//  Created by Marcus Crafter on 24/05/10.
//  Copyright 2010 Red Artisan. All rights reserved.
//

#import "ItalyViewController.h"


@implementation ItalyViewController

@synthesize managingViewController, picture;

- (id)initWithParentViewController:(UIViewController *)aViewController {
    if (self = [super initWithNibName:@"ItalyViewController" bundle:nil]) {
        self.managingViewController = aViewController;
        self.title = @"Italy";
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];

    self.picture.layer.borderWidth  = 1.0f;
    self.picture.layer.cornerRadius = 5.0f;
}

- (void)viewDidUnload {
    self.picture = nil;
    [super viewDidUnload];
}


- (void)dealloc {
    self.managingViewController = nil;
    [super dealloc];
}


@end
