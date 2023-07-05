def _printer_impl(ctx):
    print("analyzing", ctx.label) # comment2
    print(ctx.label, ctx.attr.msg)

printer = rule (
    implementation = _printer_impl,
    attrs = {
        "msg": attr.string(),
    },
)


// change 1
// change 2
// change 3