// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Lottie",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "Lottie", targets: ["Lottie"])
    ],
    targets: [
        .target(
            name: "Lottie",
            path: "lottie-ios/Classes",
            exclude: ["lottie-ios/Classes/PublicHeaders/LOTAnimationTransitionController.h",
                      "lottie-ios/Classes/Private/LOTAnimationTransitionController.m",
                      "lottie-ios/Classes/PublicHeaders/LOTCacheProvider.h",
                      "lottie-ios/Classes/Private/LOTCacheProvider.m",
                      "lottie-ios/Classes/PublicHeaders/LOTAnimatedSwitch.h",
                      "lottie-ios/Classes/Private/LOTAnimatedSwitch.m",
                      "lottie-ios/Classes/PublicHeaders/LOTAnimatedControl.h",
                      "lottie-ios/Classes/Private/LOTAnimatedControl.m"]
        )
    ]
)
