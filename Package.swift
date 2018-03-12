// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "CNanomsg",
    pkgConfig: "libnanomsg",
    providers: [
        .apt(["libnanomsg-dev"]),
   ]
)
