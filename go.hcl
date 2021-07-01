name = "go"
description = "Go is an open source programming language that makes it easy to build simple, reliable, and efficient software"
test = "go --version"
// Default version to use if not overriden by config use = {} map
version = "1.16.5"

bins = {
  "go": "bin/go",
  "gofmt": "bin/gofmt",
}
source = "https://golang.org/dl/go${version}.${platform}.tar.gz"
extract = "tar xz -C ${output} --strip-components=1"
