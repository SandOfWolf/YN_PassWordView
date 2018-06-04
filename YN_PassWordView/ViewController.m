//
//  ViewController.m
//  YN_PassWordView
//
//  Created by YN on 2018/6/4.
//  Copyright © 2018年 YN. All rights reserved.
//

#import "ViewController.h"
#import "YN_PassWordView.h"

@interface ViewController ()
@property(nonatomic,strong)YN_PassWordView *passView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.passView = [[YN_PassWordView alloc] init];
    self.passView.frame = CGRectMake(16, 100, 200, 200/6);
    
    self.passView.textBlock = ^(NSString *str) {//返回的内容
        NSLog(@"%@",str);
    };
    [self.view addSubview:_passView];
    self.passView.showType = 5;//五种样式
    self.passView.num = 6;//框框个数
    self.passView.tintColor = [UIColor orangeColor];//主题色
    [self.passView show];
    
    
    




}
@end
