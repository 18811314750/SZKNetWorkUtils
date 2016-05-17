//
//  ViewController.m
//  SZKNetWorkUtils
//
//  Created by sunzhaokai on 16/5/17.
//  Copyright © 2016年 孙赵凯. All rights reserved.
//

#import "ViewController.h"
#import "SZKNetWorkUtils.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor=[UIColor grayColor];
    
    [SZKNetWorkUtils netWorkState:^(NSInteger netState) {
        switch (netState) {
            case 1:{
                NSLog(@"手机流量上网");
            }
                break;
            case 2:{
                NSLog(@"WIFI上网");
            }
                break;
            default:{
                NSLog(@"没网");
            }
                break;
        }
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
