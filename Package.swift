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
       .binaryTarget(name: "together", url: "https://github.com/zamulla/spmfinal/releases/download/1.0.0/together.xcframework.zip",checksum:"0c13e1223bf9de95d030ba89bbd274dac57ada43387b45a52e27244891ba5776")
   ]
)