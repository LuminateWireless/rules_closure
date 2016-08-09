# -*- mode: python; -*-
#
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

load("//third_party/rules_closure/closure/compiler:closure_js_binary.bzl", "closure_js_binary")
load("//third_party/rules_closure/closure/compiler:closure_js_deps.bzl", "closure_js_deps")
load("//third_party/rules_closure/closure/compiler:closure_js_library.bzl", "closure_js_library")
load("//third_party/rules_closure/closure/private:files_equal_test.bzl", "files_equal_test")
# load("//third_party/rules_closure/closure/protobuf:closure_js_proto_library.bzl", "closure_js_proto_library")
load("//third_party/rules_closure/closure/stylesheets:closure_css_binary.bzl", "closure_css_binary")
load("//third_party/rules_closure/closure/stylesheets:closure_css_library.bzl", "closure_css_library")
load("//third_party/rules_closure/closure/templates:closure_java_template_library.bzl", "closure_java_template_library", "closure_template_java_library")
load("//third_party/rules_closure/closure/templates:closure_js_template_library.bzl", "closure_js_template_library", "closure_template_js_library")
load("//third_party/rules_closure/closure/testing:closure_js_test.bzl", "closure_js_test")
load("//third_party/rules_closure/closure/testing:phantomjs_test.bzl", "phantomjs_test")
# load("//third_party/rules_closure/closure:repositories.bzl", "closure_repositories")
