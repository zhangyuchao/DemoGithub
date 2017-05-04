//
//  HYManager.m
//  DemoTestGithub
//
//  Created by  huiyuan on 2017/5/4.
//  Copyright © 2017年 张宇超. All rights reserved.
//

#import "HYManager.h"

@implementation HYManager

//判断是否为空
+ (BOOL)isNullOrEmpty:(NSString *)str
{
    if (!str) {
        return YES;
    }
    else if ([str isEqual:[NSNull null]]){
        
        return YES;
    }
    else {
        NSString *trimedString = [str stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        if ([trimedString length] == 0) {
            return YES;
        }
        else {
            return NO;
        }
    }
}

@end
