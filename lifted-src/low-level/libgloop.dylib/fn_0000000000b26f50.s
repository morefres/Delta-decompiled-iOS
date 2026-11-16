; instruction-faithful ARM64 fallback for libgloop.dylib::function_b26f50
0x0000000000b26f50: stp        x20, x19, [sp, #-0x20]!
0x0000000000b26f54: stp        x29, x30, [sp, #0x10]
0x0000000000b26f58: add        x29, sp, #0x10
0x0000000000b26f5c: mov        x20, x1
0x0000000000b26f60: mov        x19, x0
0x0000000000b26f64: bl         #0xa14560
0x0000000000b26f68: mov        x8, x0
0x0000000000b26f6c: mov        x0, #0
0x0000000000b26f70: cmp        x20, #8
0x0000000000b26f74: b.ne       #0xb26f84
0x0000000000b26f78: cbz        w8, #0xb26f84
0x0000000000b26f7c: ldr        x0, [x19]
0x0000000000b26f80: str        xzr, [x19]
0x0000000000b26f84: ldp        x29, x30, [sp, #0x10]
0x0000000000b26f88: ldp        x20, x19, [sp], #0x20
0x0000000000b26f8c: ret        
