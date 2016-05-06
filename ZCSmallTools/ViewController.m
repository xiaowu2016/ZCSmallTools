//
//  ViewController.m
//  ZCSmallTools
//
//  Created by zhangchao on 16/5/6.
//  Copyright © 2016年 zhangchao. All rights reserved.
//

#import "ViewController.h"
#import "ZCImageView.h"

@interface ViewController ()
@property (nonatomic,strong) ZCImageView *imageV;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.imageV = [[ZCImageView alloc] initWithFrame:CGRectMake(50, 50, 50, 50)];
    self.imageV.backgroundColor = [UIColor redColor];
    self.view.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:self.imageV];
    [self.imageV MyTarget:self Action:@selector(didClickImageV)];
    self.imageV.userInteractionEnabled = YES;
}

- (void)didClickImageV
{
    NSLog(@"点我了");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
