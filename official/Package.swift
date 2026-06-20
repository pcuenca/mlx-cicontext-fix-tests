// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "MLXSendableRepro",
    platforms: [
        .macOS(.v14)
    ],
    dependencies: [
        // Official mlx-swift-lm. MLXVLM fails to build under Xcode 16.3 because
        // `private let context = CIContext()` requires a Sendable CIContext, which
        // only exists in the macOS 26 SDK.
        .package(url: "https://github.com/ml-explore/mlx-swift-lm", from: "3.0.0")
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
