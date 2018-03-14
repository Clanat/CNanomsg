// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "CNanomsg",
    pkgConfig: "nanomsg",
    providers: [
        .apt(["libnanomsg-dev"]),
   ]
)
