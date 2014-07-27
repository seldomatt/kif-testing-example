//
//  MSButtonViewController.m
//  testing example
//
//  Created by Matthew Salerno on 7/27/14.
//  Copyright (c) 2014 Matthew Salerno. All rights reserved.
//

#import "MSButtonViewController.h"

@interface MSButtonViewController ()

@end

@implementation MSButtonViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}
- (IBAction)doTheThing:(UIButton *)sender {
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Hey Now!" message:@"Do it" delegate: self cancelButtonTitle:@"Cancel" otherButtonTitles:nil];
    
    [alert show];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
