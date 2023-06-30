load("//scripts:message.bzl", "printer")

printer(
    name = "msg1",
    msg = "Welcome to my Bazel Tryout",
    )

printer(
    name = "msg2",
    msg = "This is a message",
    )

cc_library(
    name = "text-func",
    srcs = ["func.cpp"],
)

cc_library(
    name = "fixed-text",
    srcs = ["file1.hpp"],
)

cc_binary(
    name = "text-writer",
    srcs = ["file1.cpp"],
    deps = [
        ":text-func",
        ":fixed-text",
        "//lib:number-func",
    ],
)

cc_binary(
    name = "text-writer2",
    srcs = ["file1.cpp"],
    deps = [
        ":text-func",
        ":fixed-text",
        "//lib:number-func2",
    ],
)