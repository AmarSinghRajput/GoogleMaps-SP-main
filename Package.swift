// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        )      
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/AmarSinghRajput/GoogleBinaries/releases/download/newTag/GoogleMaps.xcframework.zip",
            checksum: "8fe07c5850ff4f72677cdedb0c900ae8f06763d6c6b4b4046a49093eb22e1643"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/AmarSinghRajput/GoogleBinaries/releases/download/newTag/GoogleMapsBase.xcframework.zip",
            checksum: "9e927d5909008d38e8eaaa2e0546a12ba72343f510d015b8425c17d805e7b6e0"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/AmarSinghRajput/GoogleBinaries/releases/download/newTag/GoogleMapsCore.xcframework.zip",
            checksum: "64df189496191b9287a45df361609d58bf10c6e46006346d081f59fe7e480ffb"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/AmarSinghRajput/GoogleBinaries/releases/download/newTag/GoogleMapsM4B.xcframework.zip",
            checksum: "d349482019f6efbf2a088161691721254ee6fab0bd95d449264f4f6e7df76c56"
        )
    ]
)
