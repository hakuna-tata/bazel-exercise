load("@build_bazel_rules_nodejs//:index.bzl", "npm_install")

def init_frontend_env():
  npm_install(
    name = "npm",
    package_json = "//frontend:package.json",
    package_lock_json = "//frontend:package-lock.json",
  )