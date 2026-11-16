; instruction-faithful ARM64 fallback for RobloxLib::function_4a31544
0x0000000004a31544: stp        x20, x19, [sp, #-0x20]!
0x0000000004a31548: stp        x29, x30, [sp, #0x10]
0x0000000004a3154c: add        x29, sp, #0x10
0x0000000004a31550: mov        x19, x1
0x0000000004a31554: mov        x20, x0
0x0000000004a31558: bl         #0x49d0740
0x0000000004a3155c: mov        x1, x20
0x0000000004a31560: mov        x2, x19
0x0000000004a31564: ldp        x29, x30, [sp, #0x10]
0x0000000004a31568: ldp        x20, x19, [sp], #0x20
0x0000000004a3156c: b          #0x48abe84
