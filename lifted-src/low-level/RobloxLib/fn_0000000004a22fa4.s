; instruction-faithful ARM64 fallback for RobloxLib::function_4a22fa4
0x0000000004a22fa4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a22fa8: stp        x20, x19, [sp, #0x10]
0x0000000004a22fac: stp        x29, x30, [sp, #0x20]
0x0000000004a22fb0: add        x29, sp, #0x20
0x0000000004a22fb4: mov        x19, x3
0x0000000004a22fb8: mov        x21, x2
0x0000000004a22fbc: mov        x20, x0
0x0000000004a22fc0: cbz        x1, #0x4a22fd4
0x0000000004a22fc4: mov        x22, x1
0x0000000004a22fc8: mov        x0, x20
0x0000000004a22fcc: bl         #0x48ad31c
0x0000000004a22fd0: str        w0, [x22]
0x0000000004a22fd4: cbz        x21, #0x4a22fe0
0x0000000004a22fd8: add        x8, x20, #0x20
0x0000000004a22fdc: str        x8, [x21]
0x0000000004a22fe0: cbz        x19, #0x4a22fec
0x0000000004a22fe4: add        x8, x20, #0x30
0x0000000004a22fe8: str        x8, [x19]
0x0000000004a22fec: ldp        x29, x30, [sp, #0x20]
0x0000000004a22ff0: ldp        x20, x19, [sp, #0x10]
0x0000000004a22ff4: ldp        x22, x21, [sp], #0x30
0x0000000004a22ff8: ret        
