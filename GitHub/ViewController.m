//
//  ViewController.m
//  GitHub
//
//  Created by fengxin on 2018/4/3.
//  Copyright © 2018年 fengxin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"github");
    [self reverse:@"nihao"];
    NSLog(@"fengxin");
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)reverse:(NSString *)string{
    NSLog(@"%@",string.uppercaseString);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
