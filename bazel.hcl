name = "bazel"
description = "Bazel is an open-source build and test tool similar to Make, Maven, and Gradle."
test = "bazel --version"
// Default version to use if not overriden by config use = {} map
version = "4.1.0"

source = "https://github.com/bazelbuild/bazel/releases/download/${version}/bazel-${version}-${x-platform}"
