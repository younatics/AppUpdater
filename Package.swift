// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "AppUpdater",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "AppUpdater", targets: ["AppUpdater"])
    ],
    targets: [
        .target(
            name: "AppUpdater",
            path: "AppUpdater",
            exclude: [
                "AppUpdater.h",
                "Info.plist"
            ],
            swiftSettings: [
                .swiftLanguageMode(.v6)
            ]
        ),
        .testTarget(
            name: "AppUpdaterTests",
            dependencies: ["AppUpdater"],
            path: "Tests/AppUpdaterTests",
            swiftSettings: [
                .swiftLanguageMode(.v6)
            ]
        )
    ]
)
