; instruction-faithful ARM64 fallback for libgloop.dylib::function_cd98
0x000000000000cd98: stp        x20, x19, [sp, #-0x20]!
0x000000000000cd9c: stp        x29, x30, [sp, #0x10]
0x000000000000cda0: add        x29, sp, #0x10
0x000000000000cda4: mov        x19, x1
0x000000000000cda8: mov        x20, x0
0x000000000000cdac: mov        x0, x1
0x000000000000cdb0: bl         #0xc7c338
0x000000000000cdb4: mov        x2, x0
0x000000000000cdb8: mov        x0, x20
0x000000000000cdbc: mov        x1, x19
0x000000000000cdc0: ldp        x29, x30, [sp, #0x10]
0x000000000000cdc4: ldp        x20, x19, [sp], #0x20
0x000000000000cdc8: b          #0x9c9c
