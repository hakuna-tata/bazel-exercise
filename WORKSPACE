workspace(
  name = "bazel_space",
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
  sha256 = "523da2d6b50bc00eaf14b00ed28b1a366b3ab456e14131e9812558b26599125c",
  urls = ["https://github.com/bazelbuild/rules_nodejs/releases/download/5.3.1/rules_nodejs-5.3.1.tar.gz"],
)