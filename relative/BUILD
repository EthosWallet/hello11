# Fake Bazel dependencies for dependency confusion testing
load("@rules_java//java:defs.bzl", "java_library")

java_library(
    name = "fake_bazel_lib",
    srcs = [],
    deps = [
        "@maven//:com_fake_org_nonexistent_bazel_12345",
        "@maven//:com_my_company_internal_secret_bazel",
        "@maven//:com_super_secret_internal_java",
    ],
)
