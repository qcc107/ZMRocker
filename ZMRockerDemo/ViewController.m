//
//  ViewController.m
//  ZMRockerDemo
//
//  Created by 钱长存 on 15-1-26.
//  Copyright (c) 2015年 com.zmodo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<ZMRockerDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.rocker.delegate = self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)rockerDidChangeDirection:(ZMRocker *)rocker
{
    NSLog(@"Direction : %ld",(long)rocker.direction);
    
    NSArray *directios = @[@"Left",@"Up",@"Right",@"Down",@"Center"];
    
    _label.text = directios[rocker.direction];
}

@end
