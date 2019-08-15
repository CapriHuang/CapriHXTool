//
//  ViewController.m
//  CapriHXTool
//
//  Created by Capris on 2018/7/12.
//  Copyright © 2018年 Capris. All rights reserved.
//

#import "ViewController.h"
#import <SWDropdownAlertView/SWDropdownAlertView.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.view addSubview:button];
    button.frame = CGRectMake(100, 100, 44, 44);
    [button setTitle:@"pshow" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonAction) forControlEvents:UIControlEventTouchUpInside];
}

- (void)buttonAction {
    SWDropdownAlertView *alertView = [SWDropdownAlertView alertViewWithMessage:@"1111" withType:SWDropdownAlertViewTypeError];
    [alertView show];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
