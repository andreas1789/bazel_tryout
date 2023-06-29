cc_library(
    name = "text-func",
    srcs = ["func.cpp"],
)

cc_library(
    name = "fixed-text",
    srcs = ["file1.h"],
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