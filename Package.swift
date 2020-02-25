import PackageDescription

let package = Package(
    name: "Lingo",
    dependencies: [
        .package(url: "https://github.com/apple/swift-log.git", from: "1.0.0")
    ],
    targets: [
        Target(
            name: "Lingo",
            dependencies: [ "Logging" ]
        )
    ]
)

