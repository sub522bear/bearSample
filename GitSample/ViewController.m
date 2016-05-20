//
//  ViewController.m
//  GitSample
//
//  Created by sub on 2016. 5. 20..
//  Copyright © 2016년 soribada. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(170, 300, 80, 20)];
    label.text = @"Github";
    
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
