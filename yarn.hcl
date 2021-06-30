name = "yarn"
description = "Fast, reliable, and secure dependency management"
test = "yarn --version"
bins = {
  "yarn": "bin/yarn",
  "yarnpkg": "bin/yarnpkg",
}
source = "https://registry.npmjs.org/yarn/-/yarn-${version}.tgz"
extract = "tar xz -C ${output} --strip-components=1"
