; instruction-faithful ARM64 fallback for libgloop.dylib::function_b24f58
0x0000000000b24f58: stp        x20, x19, [sp, #-0x20]!
0x0000000000b24f5c: stp        x29, x30, [sp, #0x10]
0x0000000000b24f60: add        x29, sp, #0x10
0x0000000000b24f64: mov        x19, x2
0x0000000000b24f68: mov        x20, x1
0x0000000000b24f6c: cbz        x0, #0xb24f7c
0x0000000000b24f70: bl         #0x9d766c
0x0000000000b24f74: mov        x1, x0
0x0000000000b24f78: b          #0xb24f80
0x0000000000b24f7c: mov        x1, #0
0x0000000000b24f80: mov        w0, #0
0x0000000000b24f84: mov        x2, x20
0x0000000000b24f88: mov        x3, x19
0x0000000000b24f8c: ldp        x29, x30, [sp, #0x10]
0x0000000000b24f90: ldp        x20, x19, [sp], #0x20
0x0000000000b24f94: b          #0xb25f5c
