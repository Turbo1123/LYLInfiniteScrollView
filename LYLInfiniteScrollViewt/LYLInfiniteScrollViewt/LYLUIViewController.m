//
//  LYLUIViewController.m
//  LYLInfiniteScrollView
//
//  Created by 李云龙 on 15/6/9.
//  Copyright (c) 2015年 hihilong. All rights reserved.
//

#import "LYLUIViewController.h"
#import "LYLInfiniteScrollView.h"

@interface LYLUIViewController ()

@end

@implementation LYLUIViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *view = [[UIView alloc]initWithFrame:[UIScreen mainScreen].bounds];
    
    view.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:view];
    LYLInfiniteScrollView *scrollView = [[LYLInfiniteScrollView alloc] init];
    scrollView.frame = CGRectMake(30, 50, 300, 130);
    scrollView.images = @[
                          [UIImage imageNamed:@"img_00"],
                          [UIImage imageNamed:@"img_01"],
                          [UIImage imageNamed:@"img_02"],
                          [UIImage imageNamed:@"img_03"],
                          [UIImage imageNamed:@"img_04"]
                          ];
    scrollView.pageControl.currentPageIndicatorTintColor = [UIColor redColor];
    scrollView.pageControl.pageIndicatorTintColor = [UIColor grayColor];
    
    [self.view addSubview:scrollView];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
