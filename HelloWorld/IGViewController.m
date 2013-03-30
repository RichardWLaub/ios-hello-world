//
//  IGViewController.m
//  HelloWorld
//
//  Created by Zhu Xiaojing on 13-3-29.
//  Copyright (c) 2013年 Igniter. All rights reserved.
//

#import "IGViewController.h"

@interface IGViewController ()

@end

@implementation IGViewController

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

- (IBAction)buttonPressed:(UIButton *)sender {
    NSString *title = [sender titleForState:UIControlStateNormal];
    _helloText.text = [NSString stringWithFormat:@"Hello, %@.", title];
}
@end
