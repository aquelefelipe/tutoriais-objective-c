//
//  ViewController.m
//  Hidden
//
//  Created by Felipe Figueirôa on 22/05/15.
//  Copyright (c) 2015 Felipe Figueirôa. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.fotografia.hidden = YES;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showView:(id)sender {
    self.fotografia.hidden = NO;
}

- (IBAction)escondeView:(id)sender {
    self.fotografia.hidden = YES;
}

@end
