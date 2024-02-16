// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "UmbrellaDependency",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "UmbrellaDependency", targets: ["together"])
   ],
   targets: [
       .binaryTarget(name: "together", url: "https://github.com/zamulla/spmtest/releases/download/1.1.0/together.xcframework.zip",checksum:"7df931dab43f3adec9ea6adb1842e0fb0bb72140301e4497601b6e90b24b6b59")
   ]
)