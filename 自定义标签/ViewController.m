//
//  ViewController.m
//  自定义标签
//
//  Created by danggui on 16/3/23.
//  Copyright © 2016年 danggui. All rights reserved.
//

#import "ViewController.h"
#import "TagView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSMutableArray *arr = [[NSMutableArray alloc]initWithObjects:@"一脸懵逼",@"中国好声音",@"欢乐",@"开心",@"nice",@"呵呵哒",@"😄", nil];
    
    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(0, 200, self.view.frame.size.width, 400)];
    [self.view addSubview:view];
    
    TagView *tag = [[TagView alloc]initWithArray:arr];
    [view addSubview:tag];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
