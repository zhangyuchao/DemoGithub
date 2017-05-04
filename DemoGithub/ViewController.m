//
//  ViewController.m
//  DemoGithub
//
//  Created by  huiyuan on 2017/5/4.
//  Copyright © 2017年 张宇超. All rights reserved.
//

#import "ViewController.h"
#import "HYManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *testStr = @"This is a test string!";
    if ([HYManager isNullOrEmpty:testStr]) {
        NSLog(@"testStr is not null!");
    }else{
        NSLog(@"testStr is null!");
    }
    
}





@end
