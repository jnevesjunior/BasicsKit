// swift-tools-version:5.0.1

import PackageDescription

let package = Package(
    name: "BasicsKit",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "BasicsKit", targets: ["BasicsKit"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "BasicsKit", path: "BasicsKit"),
        .testTarget(
            name: "BasicsKitTests",
            dependencies: ["BasicsKit"],
            path: "BasicsKitTests"
        ),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
