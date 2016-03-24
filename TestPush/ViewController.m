//
//  ViewController.m
//  TestPush
//
//  Created by lizhongqiang on 16/3/18.
//  Copyright © 2016年 lizhongqiang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.navigationItem.title = @"ViewController";
    //daadadadadaqweqweqqeq
    //注释：：：：；
    self.view.backgroundColor = [UIColor redColor];
}
- (void)viewWillAppear:(BOOL)animated
{
    
    [super viewWillAppear:animated];
    self.navigationController.navigationBarHidden = true;
}
- (void)viewWillDisappear:(BOOL)animated
{
   
    [super viewWillDisappear:animated];
     self.navigationController.navigationBarHidden = false;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
