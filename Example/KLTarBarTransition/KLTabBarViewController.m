//
//  KLTabBarViewController.m
//  KLTarBarTransition_Example
//
//  Created by Kalan on 2019/8/27.
//  Copyright © 2019 Kalanhall@163.com. All rights reserved.
//

#import "KLTabBarViewController.h"
#import "KLTabBarTransitionDelegate.h"

@interface KLTabBarViewController ()

@end

@implementation KLTabBarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    KLTabBarTransitionDelegate *delegate = KLTabBarTransitionDelegate.alloc.init;
    delegate.tabBarController = self;
    self.delegate = delegate;
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
