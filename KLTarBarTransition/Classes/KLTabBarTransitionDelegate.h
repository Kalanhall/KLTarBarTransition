/*
 Copyright (C) 2016 Apple Inc. All Rights Reserved.
 See LICENSE.txt for this sample’s licensing information
 
 Abstract:
 The delegate of the tab bar controller for the Slide demo.  Manages the
  gesture recognizer used for the interactive transition.  Vends
  instances of KLTabBarTransitionAnimator and 
  KLTabBarTransitionInteractionController.
 */

@import UIKit;

@interface KLTabBarTransitionDelegate : NSObject <UITabBarControllerDelegate>

//! The UITabBarController instance for which this object is the delegate of.
@property (nonatomic, strong) UITabBarController *tabBarController;

//! The gesture recognizer used for driving the interactive transition
//! between view controllers.  KLTabBarTransitionDelegate installs this
//! gesture recognizer on the tab bar controller's view.
@property (nonatomic, strong, readonly) UIPanGestureRecognizer *panGestureRecongizer;

@end
