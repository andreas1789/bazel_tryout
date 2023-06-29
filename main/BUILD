cc_library(
    name = "hello-world",
    srcs = ["file1.cpp"],
    hdrs = ["file1.h"],
)

cc_binary(
    name = "binary",
    srcs = ["func.cpp"],
    deps = [
        ":hello-world",
    ],
)