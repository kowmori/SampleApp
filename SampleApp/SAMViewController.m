//
//  SAMViewController.m
//  SampleApp
//
//  Created by 森島航 on 2014/04/11.
//  Copyright (c) 2014年 wataru.morishima. All rights reserved.
//

#import "SAMViewController.h"

@interface SAMViewController ()

@end

@implementation SAMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTapped:(id)sender {
    self.label.text = @"Hello";
}
@end
