load("@bazel_zone//envs:frontend.bzl", "init_frontend_env")

def init_envs(name = "init_envs"):
  init_frontend_env()