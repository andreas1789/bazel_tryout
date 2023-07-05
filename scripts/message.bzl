def _printer_impl(ctx):
    print("analyzing", ctx.label) # comment
    print(ctx.label, ctx.attr.msg)

printer = rule (
    implementation = _printer_impl,
    attrs = {
        "msg": attr.string(),
    },
)


