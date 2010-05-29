//
//  MyViewController2.m
//  SegmentedControlExample
//
//  Created by Marcus Crafter on 24/05/10.
//  Copyright 2010 Red Artisan. All rights reserved.
//

#import "MyViewController2.h"


@implementation MyViewController2

@synthesize parent;

- (id)initWithParentViewController:(UIViewController *)aParent {
    if ((self = [super initWithNibName:@"MyViewController2" bundle:nil])) {
        self.parent = aParent;
        self.title = @"Segment 2";
    }
    return self;
}

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
 */

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    self.parent = nil;
    [super dealloc];
}


@end
