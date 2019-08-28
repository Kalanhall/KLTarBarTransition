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
    delegate.tabBarItemScaleEnable = YES;
    delegate.panGestureRecongizerEnable = YES;
    self.delegate = delegate;
}

@end
