// swift-tools-version:5.6
//
//  Package.swift
//

import PackageDescription

let package = Package(
    name: "SwiftMaskTextfield",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SwiftMaskTextfield",
            type: .static,
            targets: ["SwiftMaskTextfield"]),
    ],
    dependencies: [],
    targets: [
         .target(
             name: "SwiftMaskTextfield",
             dependencies: [],
             path: "swift-mask-textfield/Sources/"
         )
     ]
)
