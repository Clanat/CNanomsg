import PackageDescription

let package = Package(
    name: "CNanomsg",
    pkgConfig: "libnanomsg",
    providers: [
        .apt(["libnanomsg-dev"]),
   ]
)
