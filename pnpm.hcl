name = "pnpm"
description = "Fast, disk space efficient package manager"
test = "pnpm --version"
exec = "node"
bins = {
  "pnpm": "bin/pnpm.cjs",
  "pnpx": "bin/pnpx.cjs",
}
source = "https://registry.npmjs.org/pnpm/-/pnpm-${version}.tgz"
extract = "tar xz -C ${output} --strip-components=1"
