// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "DynamoDB",
  products: [
      .library(name: "DynamoDB", targets: ["DynamoDB"]),
  ],
  dependencies: [
      .package(url: "https://github.com/swift-aws/aws-sdk-swift-core.git", .upToNextMinor(from: "4.0.0"))
  ],
  targets: [
      .target(name: "DynamoDB", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
