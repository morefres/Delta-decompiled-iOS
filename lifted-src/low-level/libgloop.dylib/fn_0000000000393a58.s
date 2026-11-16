; instruction-faithful ARM64 fallback for libgloop.dylib::function_393a58
0x0000000000393a58: stp        x22, x21, [sp, #-0x30]!
0x0000000000393a5c: stp        x20, x19, [sp, #0x10]
0x0000000000393a60: stp        x29, x30, [sp, #0x20]
0x0000000000393a64: add        x29, sp, #0x20
0x0000000000393a68: mov        x19, x0
0x0000000000393a6c: cmp        x0, x1
0x0000000000393a70: b.eq       #0x393a98
0x0000000000393a74: mov        x20, x2
0x0000000000393a78: mov        x21, x1
0x0000000000393a7c: mov        x0, x19
0x0000000000393a80: mov        x1, x20
0x0000000000393a84: bl         #0x20b98
0x0000000000393a88: cbnz       w0, #0x393a98
0x0000000000393a8c: add        x19, x19, #0x18
0x0000000000393a90: cmp        x19, x21
0x0000000000393a94: b.ne       #0x393a7c
0x0000000000393a98: mov        x0, x19
0x0000000000393a9c: ldp        x29, x30, [sp, #0x20]
0x0000000000393aa0: ldp        x20, x19, [sp, #0x10]
0x0000000000393aa4: ldp        x22, x21, [sp], #0x30
0x0000000000393aa8: ret        
