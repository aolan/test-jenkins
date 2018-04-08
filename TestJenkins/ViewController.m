//
//  ViewController.m
//  TestJenkins
//
//  Created by lawn.cao on 2018/4/8.
//  Copyright © 2018年 lawn. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc] init];
    label.frame = self.view.bounds;
    label.text = @"Test Jenkins";
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
