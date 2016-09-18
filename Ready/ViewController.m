//
//  ViewController.m
//  Ready
//
//  Created by dc003 on 16/9/14.
//  Copyright © 2016年 dc003. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end
//  正则表达式是对字符串操作的一种逻辑公式
// 1、通过正则表达式可以检测给定的字符串是否符合我们定义的逻辑
// 2、也可以从字符串中获取我们想要的特定的部分

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    // 要检测的字符串
//    NSString *phoneNumber = @"15229718368";
//    // 定义规则（正则表达）
//    NSString *string = @"^1[3|4|5|7|8|9][0-9]{9}$";
//    
//    // 谓词
//    NSPredicate *dicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", string];
//    // 判断
//    NSLog(@"%d",[dicate evaluateWithObject:phoneNumber]);
    
    // 监测座机
//    NSString *string = @"0913-7313113";
//    NSString *regex = @"^\\d{3,4}-[1-9]\\d{6,7}$";
//    // 谓词
//    NSPredicate *dicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
//    // 判断
//    NSLog(@"%d",[dicate evaluateWithObject:string]);
//    
    // 身份证号
//    NSString *IDNumber = @"610526199302134019";
//    
//    NSString *string = @"^[1-9][0-9]{5}[1|2][0-9]{3}[0-9]{7}[0-9|x|X]$";
//    
//    NSPredicate *dicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", string];
//    
//    NSLog(@"%d",[dicate evaluateWithObject:IDNumber]);
    // 监测邮箱
//    NSString *IDNumber = @"1005340866@qq.com";
//    
//    NSString *string = @"^$";
//    
//    NSPredicate *dicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", string];
//    
//    NSLog(@"%d",[dicate evaluateWithObject:IDNumber]);

    
    
    //  汉子
    NSString *name = @"酱老板";
    //  汉字  {}里面是限制长度
    NSString *string = @"^[\u4e00-\u9fa5]{2,4}$";
    //  SELF MATCHES  这个格式是固定的
    NSPredicate *dicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", string];
    
    NSLog(@"%d", [dicate evaluateWithObject:name]);
    
    
    
}


@end