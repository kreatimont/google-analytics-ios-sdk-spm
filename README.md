# SPM wrapper for GoogleAnalytics library

It's just a xcframework downloaded from podspec link and Package.swift file with target declaration.
Temporary solution until Google makes it available from the box.

## How to update library
1. Open GoogleAnalytics podspec list in CocoaPods repo: https://github.com/CocoaPods/Specs/tree/master/Specs/4/9/c/GoogleAnalytics
2. Open the target version folder (for example [3.21.0](https://github.com/CocoaPods/Specs/tree/master/Specs/4/9/c/GoogleAnalytics/3.21.0))
3. Open the podspec file and find the `source` object
4. Download archive following the link in `source` object
5. Replace old xcframework in repo with new xcframework from archive
6. Push changes to the repository
7. Update swift package in Xcode

Inspired by:
- https://github.com/pimms/google-analytics-spm
- https://github.com/kammodze/google-analytics-ios-spm
