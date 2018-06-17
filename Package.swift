import PackageDescription

let package = Package(
    name: "GIO",
    dependencies: [
        .Package(url: "https://github.com/viachpaliy/SwiftGObject.git", majorVersion: 1)
    ],
    swiftLanguageVersions: [3]
)
