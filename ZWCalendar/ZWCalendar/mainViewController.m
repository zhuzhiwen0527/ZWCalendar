//
//  mainViewController.m
//  ZWCalendar
//
//  Created by apple on 2018/3/20.
//  Copyright © 2018年 zzw. All rights reserved.
//

#import "mainViewController.h"
#import "ZWCalendarView.h"
@interface mainViewController ()


@end

@implementation mainViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    ZWCalendarView * v = [[ZWCalendarView alloc] initWithFrame:CGRectMake(0, 64, self.view.bounds.size.width, self.view.bounds.size.height - 64)];
    [self.view addSubview:v];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
