# Copyright 2016 The Closure Rules Authors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

licenses(["notice"])
load('/tools/build_rules/proto_library', 'proto_library')

java_binary(
    name = "jschecker",
    srcs = [
        "CheckSetTestOnly.java",
        "CheckStrictDeps.java",
        "JsChecker.java",
        "JsCheckerClosureCodingConvention.java",
        "JsCheckerErrorFormatter.java",
        "JsCheckerHelper.java",
        "JsCheckerPassConfig.java",
        "JsCheckerState.java",
    ],
    main_class = "com.google.javascript.jscomp.JsChecker",
    visibility = ["//visibility:public"],
    deps = [
        ":common",
        ":worker_protocol_proto_java",
        "//third_party/js/closure-compiler:jscomp",
        "//third_party/java/args4j",
        "//third_party/java/guava",
        "//external:protobuf_java_lib",
    ],
)

java_binary(
    name = "jscompiler",
    srcs = ["JsCompiler.java"],
    main_class = "com.google.javascript.jscomp.JsCompiler",
    visibility = ["//visibility:public"],
    deps = [
        ":common",
        "//third_party/js/closure-compiler:jscomp",
        "//third_party/java/args4j",
        "//third_party/java/guava",
    ],
)

java_library(
    name = "common",
    srcs = ["JsCheckerErrorManager.java"],
    deps = [
      "//third_party/js/closure-compiler:jscomp",
    ],
)

proto_library(
  name = "worker_protocol_proto",
  src = "worker_protocol.proto",
  generate_cc = False,
  generate_cc_alwayslink = False,
  generate_java = True,
)
