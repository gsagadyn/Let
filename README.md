# Let

[![CI Status](https://img.shields.io/travis/gsagadyn/Let.svg?style=flat)](https://travis-ci.org/gsagadyn/Let)
[![Version](https://img.shields.io/cocoapods/v/Let.svg?style=flat)](https://cocoapods.org/pods/Let)
[![License](https://img.shields.io/cocoapods/l/Let.svg?style=flat)](https://cocoapods.org/pods/Let)
[![Platform](https://img.shields.io/cocoapods/p/Let.svg?style=flat)](https://cocoapods.org/pods/Let)

Let allows modifying instance without assigning it to the variable.

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

- iOS 11.0+
- Xcode 11.4
- Swift 5.2

## Installation

Let is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'Let'
```

## Usage

```swift
return UIView() ~~> {
    $0.frame = CGRect(x: 10.0, y: 16.0, width: 100.0, height: 120.0)
    $0.backgroundColor = .red
}
```

## Author

gsagadyn, sagadyn@gmail.com

## License

Let is available under the MIT license. See the LICENSE file for more info.
