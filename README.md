# EventShot

[![Build Status](https://app.bitrise.io/app/13cbd8646cf46fb0/status.svg?token=mzWW_BmfIHYeqlFWPesl0w)](https://app.bitrise.io/app/13cbd8646cf46fb0)
[![Version](https://img.shields.io/cocoapods/v/EventShot.svg?style=flat)](https://cocoapods.org/pods/EventShot)
[![License](https://img.shields.io/cocoapods/l/EventShot.svg?style=flat)](https://cocoapods.org/pods/EventShot)
[![Platform](https://img.shields.io/cocoapods/p/EventShot.svg?style=flat)](https://cocoapods.org/pods/EventShot)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation

EventShot is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'EventShot'
```

## Usage

```swift
import EventShot

func yourFunction() {
    let image = EventShot().image("Save my first screenshot!")
    // Or:
    EventShot().record("Save my second screenshot!")
}

```

## License

EventShot is available under the MIT license. See the LICENSE file for more info.
