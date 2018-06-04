//
//  ViewController.m
//  YN_PassWordView
//
//  Created by ijianghu on 2018/6/4.
//  Copyright © 2018年 ijianghu. All rights reserved.
//

#import "ViewController.h"
#import "YN_PassWordView.h"

@interface ViewController ()
@property(nonatomic,strong)YN_PassWordView *passView;
@property(nonatomic,strong)YN_PassWordView *passView1;
@property(nonatomic,strong)YN_PassWordView *passView2;
@property(nonatomic,strong)YN_PassWordView *passView3;
@property(nonatomic,strong)YN_PassWordView *passView4;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.passView = [[YN_PassWordView alloc] init];
    self.passView.frame = CGRectMake(16, 100, 200, 200/6);
    
    self.passView.textBlock = ^(NSString *str) {
        NSLog(@"%@",str);
    };
    [self.view addSubview:_passView];
    self.passView.showType = 5;
    self.passView.num = 6;
    self.passView.tintColor = [UIColor orangeColor];
    [self.passView show];
    
    
    
    self.passView1 = [[YN_PassWordView alloc] init];
    self.passView1.frame = CGRectMake(16, 160, 200, 200/6);
    
    self.passView1.textBlock = ^(NSString *str) {
        NSLog(@"%@",str);
    };
    [self.view addSubview:_passView1];
    self.passView1.showType = 1;
    self.passView1.num = 6;
//    self.passView1.tintColor = [UIColor blueColor];
    [self.passView1 show];
    
    
    
    self.passView2 = [[YN_PassWordView alloc] init];
    self.passView2.frame = CGRectMake(16, 220, 200, 200/6);
    self.passView2.textBlock = ^(NSString *str) {
        NSLog(@"%@",str);
    };
    [self.view addSubview:_passView2];
    self.passView2.showType = 2;
    self.passView2.num = 6;
    //    self.passView1.tintColor = [UIColor blueColor];
    [self.passView2 show];
    
    self.passView3 = [[YN_PassWordView alloc] init];
    self.passView3.frame = CGRectMake(16, 280, 200+50, 200/6);
    self.passView3.textBlock = ^(NSString *str) {
        NSLog(@"%@",str);
    };
    [self.view addSubview:_passView3];
    self.passView3.showType = 3;
    self.passView3.num = 6;
    //    self.passView1.tintColor = [UIColor blueColor];
    [self.passView3 show];
    
    
    self.passView4 = [[YN_PassWordView alloc] init];
    self.passView4.frame = CGRectMake(16, 340, 200+50, 200/6);
    self.passView4.textBlock = ^(NSString *str) {
        NSLog(@"%@",str);
    };
    [self.view addSubview:_passView4];
    self.passView4.showType = 4;
    self.passView4.num = 6;
    //    self.passView1.tintColor = [UIColor blueColor];
    [self.passView4 show];
    
   
}




@end
