// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
    targets: [
        .binaryTarget(name: "Shared", url: "https://github.com/zamulla/spmfinal/releases/download/1.2.0/Shared.xcframework.zip",checksum:"66cf7090b88cf56ebd61d990c8c6c4faf1f8bdbfab3f5c1e76bf725bbdc80100"),
        .testTarget(name: "sharedCheck", dependencies: ["Shared"])
   ]
)