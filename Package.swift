// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "KidozAdmobAdapter",
    platforms: [
        .iOS(.v12) // or your minimum supported version
    ],
    products: [
        .library(
            name: "KidozAdmobAdapter",
            targets: ["KidozAdmobAdapter"]
        )
    ],
    dependencies: [
        // Dependency on core SDK
        .package(url: "https://github.com/Kidoz-SDK/kidozsdk-swift-package.git", from: "10.1.3")
    ],
    targets: [
        .binaryTarget(
            name: "KidozAdmobAdapter",
            path: "XCFramework/KidozAdmobAdapter.xcframework"
        )
    ]
)

