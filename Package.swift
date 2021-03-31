// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "xpkg-lua",
    platforms: [
        .macOS(.v10_13)
    ],
    products: [
        .executable(name: "xpkg-lua-xpkg-hooks", targets: ["xpkg-lua-xpkg-hooks"]),
    ],
    dependencies: [
        .package(url: "https://github.com/elegantchaos/XPkgPackage", from:"1.0.8"),
    ],
    targets: [
        .target(
            name: "xpkg-lua-xpkg-hooks",
            dependencies: ["XPkgPackage"]),
    ]
)
