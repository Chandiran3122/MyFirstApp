// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "TDRR",
    platforms: [
        .iOS(.v17),
        .macOS(.v14),
    ],
    products: [
        // An xtool app contains exactly one library: the app itself.
        .library(
            name: "TDRR",
            targets: ["TDRR"]
        ),
    ],
    targets: [
        .target(
            name: "TDRR"
        ),
    ]
)
