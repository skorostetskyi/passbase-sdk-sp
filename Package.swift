// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Passbase",
    products: [
        .library(name: "Passbase",
                 targets: ["Passbase"]),
    ],
    targets: [
        .binaryTarget(name: "Passbase",
                      url: "https://button.passbase.com/__ios/dev/Passbase_2.13.2.zip",
                      checksum: "bfb067c0df1c97cb84cd71acc1272d25837c29e0f61601c4922e7cbc5be57ed5"),
    ]
)
