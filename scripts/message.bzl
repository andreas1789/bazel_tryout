def _printer_impl(ctx):
    print("analyzing", ctx.label)
    print(ctx.label, ctx.attr.msg)

printer = rule (
    implementation = _printer_impl,
    attrs = {
        "msg": attr.string(),
    },
)
// changeB