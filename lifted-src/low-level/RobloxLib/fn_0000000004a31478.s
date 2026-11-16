; instruction-faithful ARM64 fallback for RobloxLib::function_4a31478
0x0000000004a31478: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3147c: stp        x29, x30, [sp, #0x10]
0x0000000004a31480: add        x29, sp, #0x10
0x0000000004a31484: mov        x19, x1
0x0000000004a31488: mov        x20, x0
0x0000000004a3148c: bl         #0x4a361d8
0x0000000004a31490: mov        x1, x20
0x0000000004a31494: mov        x2, x19
0x0000000004a31498: ldp        x29, x30, [sp, #0x10]
0x0000000004a3149c: ldp        x20, x19, [sp], #0x20
0x0000000004a314a0: b          #0x48abf34
