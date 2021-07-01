name = "node"
description = "Node.js® is a JavaScript runtime built on Chrome's V8 JavaScript engine."
test = "node --version"
// Default version to use if not overriden by config use = {} map
version = "16.4.1"

bins = {
  "node": "bin/node",
  "npm": "bin/npm",
  "npx": "bin/npx",
}
source = "https://nodejs.org/dist/v${version}/node-v${version}-${platform}.tar.gz"
extract = "tar xz -C ${output} --strip-components=1"
