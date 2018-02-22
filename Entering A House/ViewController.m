//
//  ViewController.m
//  Entering A House
//
//  Created by Chris Dean on 2018-02-21.
//  Copyright © 2018 Chris Dean. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIBarButtonItem *backButton = [[UIBarButtonItem alloc]
                                   initWithTitle:@"Front Door"
                                   style:UIBarButtonItemStylePlain
                                   target:self
                                   action:@selector(goBack)];
    
    self.navigationItem.rightBarButtonItem = backButton;
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)goBack {
    
    [self.navigationController popToRootViewControllerAnimated:YES];
    
}

@end
