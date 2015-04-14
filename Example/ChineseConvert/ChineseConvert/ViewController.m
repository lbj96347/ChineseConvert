//
//  ViewController.m
//  ChineseConvert
//
//  Created by CashLee on 15/4/14.
//  Copyright (c) 2015年 CashLee. All rights reserved.
//

#import "ViewController.h"
#import "ChineseConvert.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    ConvertGB_BIG * convertManager = [[ConvertGB_BIG alloc]init];
    
    CGSize viewSize = self.view.frame.size;
    
    UILabel * simpleChinese = [[UILabel alloc]initWithFrame:CGRectMake(0, 100, viewSize.width, 40)];
    
    simpleChinese.textAlignment = NSTextAlignmentCenter;
    
    UILabel * traditionalChinese = [[UILabel alloc]initWithFrame:CGRectMake(0, 100 + 40 + 20 , viewSize.width, 40)];
    
    traditionalChinese.textAlignment = NSTextAlignmentCenter;
    
    NSString * testText = @"老友你食饭未啊？我请你去食个面啊！";
    
    simpleChinese.text = testText;
    
    traditionalChinese.text = [convertManager gbToBig5:testText];
    
    [self.view addSubview:simpleChinese];
    
    [self.view addSubview:traditionalChinese];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
