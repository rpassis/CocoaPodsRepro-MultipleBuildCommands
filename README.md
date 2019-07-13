This sample project reproduces [this](https://github.com/CocoaPods/CocoaPods/issues/8729#event-2479936945) Cocoapods issue.

The underlying problem highlighted there is that when looking for dependencies implicitly, xcodebuild is unable to disambiguate between build products of the same name that are built for different platforms.

