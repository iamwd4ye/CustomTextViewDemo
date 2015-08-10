//
//  ViewController.m
//  CustomTextViewDemo
//
//  Created by qianfeng on 15-8-10.
//  Copyright (c) 2015年 daihanqi. All rights reserved.
//

#import "ViewController.h"
#import "MBTextView.h"

@interface ViewController ()

@property (nonatomic, weak) MBTextView *textView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 1.创建输入控件
    MBTextView *textView = [[MBTextView alloc] init];
    textView.backgroundColor = [UIColor yellowColor];
    textView.frame = CGRectMake(10, 50, 355, 400);
    [self.view addSubview:textView];
    self.textView = textView;
    
    // 2.设置提醒文字（占位文字）
    textView.placehoder = @"分享新鲜事...";
    
    // 3.设置字体
    textView.font = [UIFont systemFontOfSize:15];
}

@end
