; instruction-faithful ARM64 fallback for RobloxLib::function_4a31624
0x0000000004a31624: stp        x20, x19, [sp, #-0x20]!
0x0000000004a31628: stp        x29, x30, [sp, #0x10]
0x0000000004a3162c: add        x29, sp, #0x10
0x0000000004a31630: mov        x19, x1
0x0000000004a31634: mov        x20, x0
0x0000000004a31638: bl         #0x49d0740
0x0000000004a3163c: mov        x1, x20
0x0000000004a31640: mov        x2, x19
0x0000000004a31644: ldp        x29, x30, [sp, #0x10]
0x0000000004a31648: ldp        x20, x19, [sp], #0x20
0x0000000004a3164c: b          #0x48abf34
