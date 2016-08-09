licenses(["notice"])

package(
    default_testonly = True,
    default_visibility = ["//visibility:public"],
)

load("//third_party/rules_closure/closure:defs.bzl", "closure_js_library")

exports_files(["empty.html"])

closure_js_library(
    name = "phantomjs_jsunit_runner",
    srcs = ["phantomjs_jsunit_runner.js"],
    no_closure_library = True,
)

closure_js_library(
    name = "phantomjs_harness",
    srcs = ["phantomjs_harness.js"],
    no_closure_library = True,
    deps = ["//third_party/rules_closure/closure/testing/externs:phantomjs"],
)
