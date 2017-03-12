//
//  ViewController.m
//  NSStringTest
//
//  Created by 老谭的Mac on 2017/3/7.
//  Copyright © 2017年 typ. All rights reserved.
//

#import "ViewController.h"

#define Log(_var)({NSString *name = @#_var; NSLog(@"%@: %@ -> %p:%@",name,[_var class],_var,_var);})

@interface ViewController ()
@property (nonatomic, strong) NSObject *obj;
@end

@implementation ViewController



__strong id reference = nil;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _obj = [[NSObject alloc] init];
//    reference = _obj;
    
//    NSString *str1 = @"1234567890";
//    NSString *str1 = [NSString stringWithFormat:@"1234567890"];
//    NSString *str2 = [str mutableCopy];
//    Log(str1);
//    Log(str2);
//    reference = str1;
    NSLog(@"%@",_obj);
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    NSLog(@"%@",_obj);
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    NSLog(@"%@",_obj);
}

- (void)viewDidDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
    NSLog(@"%@",_obj);
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    NSLog(@"%@",_obj);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

































