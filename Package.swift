// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MoneyoyoAdSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "MoneyoyoAdSDK", targets: ["MoneyoyoAdSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "MoneyoyoAdSDK",
            url: "https://github.com/Moneyoyo/ios-moneyoyo-ad-sdk/releases/download/0.1.1/MoneyoyoAdSDK.xcframework.zip",
            checksum: "0af82787e0e98bacafb31d1ce60e7b85b6d390d7fb6197c20332751c340145c9"
        ),
    ],
    swiftLanguageModes: [.v6]
)
