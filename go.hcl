name = "go"
description = "Go is an open source programming language that makes it easy to build simple, reliable, and efficient software"
test = "go --version"
bins = {
  "go": "bin/go",
  "gofmt": "bin/gofmt",
}
source = "https://golang.org/dl/go${version}.${platform}.tar.gz"
extract = "tar xz -C ${output} --strip-components=1"
