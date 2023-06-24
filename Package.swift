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
            checksum: "7468af4ac88a272270ae9b336d2b87f28bede5c1a2cf7b79d67608da8b0c2ffa"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/AmarSinghRajput/GoogleBinaries/releases/download/newTag/GoogleMapsBase.xcframework.zip",
            checksum: "76f2d3f2ca9f041cf3697b7979be937de8940b42f8bd7397309f144d8e7aa390"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/AmarSinghRajput/GoogleBinaries/releases/download/newTag/GoogleMapsCore.xcframework.zip",
            checksum: "77a2ae1d85e3b85c596dfe5416c106fda46846f48663cd0672b68a27362c8887"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/AmarSinghRajput/GoogleBinaries/releases/download/newTag/GoogleMapsM4B.xcframework.zip",
            checksum: "36d5f805d224f33d78c9dee11d513388c0c5c21e567b640c48998a59d1a0b368"
        )
    ]
)
