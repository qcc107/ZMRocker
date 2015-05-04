//
//  ViewController.h
//  ZMRockerDemo
//
//  Created by 钱长存 on 15-1-26.
//  Copyright (c) 2015年 com.zmodo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ZMRocker.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet ZMRocker *rocker;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

