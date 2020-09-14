// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "DynamoDB",
    platforms: [.iOS(.v12), .tvOS(.v12), .watchOS(.v5)],
    products: [
        .library(name: "DynamoDB", targets: ["DynamoDB"]),
    ],
    dependencies: [
        .package(url: "https://github.com/soto-project/soto-core.git", .upToNextMinor(from: "4.7.0"))
    ],
    targets: [
        .target(name: "DynamoDB", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/DynamoDB"),
    ]
)
