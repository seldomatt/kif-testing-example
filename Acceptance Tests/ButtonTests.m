//
//  ButtonTests.m
//  testing example
//
//  Created by Matthew Salerno on 7/27/14.
//  Copyright (c) 2014 Matthew Salerno. All rights reserved.
//

#import "ButtonTests.h"

@implementation ButtonTests

-(void)testButton
{
    [tester tapViewWithAccessibilityLabel:@"Button"];
    [tester waitForViewWithAccessibilityLabel:@"Hey Now!"];
}
@end
