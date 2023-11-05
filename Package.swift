// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LegacyActionSheetPicker",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "LegacyActionSheetPicker",
            targets: ["LegacyActionSheetPicker"]),
    ],
    targets: [
        .target(
            name: "LegacyActionSheetPicker",
            path: "CoreActionSheetPicker/CoreActionSheetPicker/Pickers",
            publicHeadersPath: "include"
        )
    ],
    swiftLanguageVersions: [.v5]
)
