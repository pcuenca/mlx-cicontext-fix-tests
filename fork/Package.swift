// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "MLXSendableRepro",
    platforms: [
        .macOS(.v14)
    ],
    dependencies: [
        .package(url: "https://github.com/pcuenca/mlx-swift-lm", branch: "sendable-cicontext")
    ],
    targets: [
        .target(
            name: "MLXSendableRepro",
            dependencies: [
                .product(name: "MLXVLM", package: "mlx-swift-lm")
            ]
        )
    ]
)
