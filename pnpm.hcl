name = "pnpm"
description = "Fast, disk space efficient package manager"
test = "pnpm --version"
// Default version to use if not overriden by config use = {} map
version = "6.9.1"

exec = "node"
bins = {
  "pnpm": "bin/pnpm.cjs",
  "pnpx": "bin/pnpx.cjs",
}
source = "https://registry.npmjs.org/pnpm/-/pnpm-${version}.tgz"
extract = "tar xz -C ${output} --strip-components=1"

version "<6.0.0" {
  bins = {
    "pnpm": "bin/pnpm.js",
    "pnpx": "bin/pnpx.js",
  }
}
