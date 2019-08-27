# KLTarBarTransition

[![CI Status](https://img.shields.io/travis/Kalanhall@163.com/KLTarBarTransition.svg?style=flat)](https://travis-ci.org/Kalanhall@163.com/KLTarBarTransition)
[![Version](https://img.shields.io/cocoapods/v/KLTarBarTransition.svg?style=flat)](https://cocoapods.org/pods/KLTarBarTransition)
[![License](https://img.shields.io/cocoapods/l/KLTarBarTransition.svg?style=flat)](https://cocoapods.org/pods/KLTarBarTransition)
[![Platform](https://img.shields.io/cocoapods/p/KLTarBarTransition.svg?style=flat)](https://cocoapods.org/pods/KLTarBarTransition)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

KLTarBarTransition is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
 用法（How to use）：
 
 @implementation TabBarController
 
 - (void)viewDidLoad {
    [super viewDidLoad];
    KLTabBarTransitionDelegate *delegate = KLTabBarTransitionDelegate.alloc.init;
    delegate.tabBarController = self;
    self.delegate = delegate;
 }
 
 @end

```

```ruby
pod 'KLTarBarTransition'
```

## Author

Kalanhall, Kalanhall@163.com

## License

KLTarBarTransition is available under the MIT license. See the LICENSE file for more info.
