// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "SwiftAWSDynamodb",
  products: [
      .library(name: "SwiftAWSDynamodb", targets: ["SwiftAWSDynamodb"]),
  ],
  dependencies: [
      .package(url: "https://github.com/noppoMan/aws-sdk-swift-core.git", .upToNextMajor(from: "1.0.0"))
  ],
  targets: [
      .target(name: "SwiftAWSDynamodb", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
