// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "reality-codable",
  platforms: [
    .iOS(.v15),
    .macOS(.v12),
    .visionOS(.v1),
  ],
  products: [
    // Products define the executables and libraries a package produces, making them visible to other packages.
    .library(
      name: "RealityCodable",
      targets: ["RealityCodable"]
    )
  ],
  dependencies: [
    .package(url: "https://github.com/apple/swift-docc-symbolkit.git", branch: "main")
  ],
  targets: [
    // Targets are the basic building blocks of a package, defining a module or a test suite.
    // Targets can depend on other targets in this package and products from dependencies.
    .target(
      name: "RealityCodable"
    ),
    .testTarget(
      name: "RealityCodableTests",
      dependencies: [
        "RealityCodable",
        .product(name: "SymbolKit", package: "swift-docc-symbolkit"),
      ],
      resources: [
        .copy("Resources/xrOS/"),
        .copy("Resources/iOS/"),
        .copy("Resources/macOS/"),
      ]
    ),
  ]
)
