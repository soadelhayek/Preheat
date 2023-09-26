// swift-tools-version:5.3
//
// The MIT License (MIT)
//
// Copyright (c) 2017 Alexander Grebenyuk (github.com/kean).

import PackageDescription

let package = Package(
    name: "Preheat",
    platforms: [.iOS(.v12), .tvOS(.v12)],
    products: [.library(name: "Preheat", targets: ["Preheat"])],
    targets: [.target(name: "Preheat", path: "Sources")]
)
