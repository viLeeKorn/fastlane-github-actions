fastlane documentation
----

# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```sh
xcode-select --install
```

For _fastlane_ installation instructions, see [Installing _fastlane_](https://docs.fastlane.tools/#installing-fastlane)

# Available Actions

## Android

### android build_package

```sh
[bundle exec] fastlane android build_package
```

Build apk

### android upload_to_firebase

```sh
[bundle exec] fastlane android upload_to_firebase
```

Upload aab to Firebase App Distribution

### android clean_up

```sh
[bundle exec] fastlane android clean_up
```

Delete the build directory, generated apk or aab

### android all_lanes

```sh
[bundle exec] fastlane android all_lanes
```

Build, ulpoad aab to FB, delete build

----

This README.md is auto-generated and will be re-generated every time [_fastlane_](https://fastlane.tools) is run.

More information about _fastlane_ can be found on [fastlane.tools](https://fastlane.tools).

The documentation of _fastlane_ can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
