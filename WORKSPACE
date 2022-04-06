workspace(
  name = "bazel_zone",
  managed_directories = {
    "@npm": ["ts-zone/node_modules"],
  },
)

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")

http_archive(
  name = "rules_cc",
  urls = ["https://github.com/bazelbuild/rules_cc/releases/download/0.0.1/rules_cc-0.0.1.tar.gz"],
  sha256 = "4dccbfd22c0def164c8f47458bd50e0c7148f3d92002cdb459c2a96a68498241",
)

http_archive(
  name = "build_bazel_rules_nodejs",
  sha256 = "65067dcad93a61deb593be7d3d9a32a4577d09665536d8da536d731da5cd15e2",
  urls = ["https://github.com/bazelbuild/rules_nodejs/releases/download/3.4.2/rules_nodejs-3.4.2.tar.gz"],
)

load("@build_bazel_rules_nodejs//:index.bzl", "npm_install")

npm_install(
  name = "npm",
  package_json = "//ts-zone:package.json",
  package_lock_json = "//ts-zone:package-lock.json",
)