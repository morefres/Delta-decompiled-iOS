; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b1c7c
0x00000000001b1c7c: sub        sp, sp, #0x60
0x00000000001b1c80: stp        x22, x21, [sp, #0x30]
0x00000000001b1c84: stp        x20, x19, [sp, #0x40]
0x00000000001b1c88: stp        x29, x30, [sp, #0x50]
0x00000000001b1c8c: add        x29, sp, #0x50
0x00000000001b1c90: mov        x19, x1
0x00000000001b1c94: mov        x20, x0
0x00000000001b1c98: add        x8, sp, #8
0x00000000001b1c9c: str        x8, [sp, #0x10]
0x00000000001b1ca0: add        x8, sp, #0x10
0x00000000001b1ca4: str        x8, [sp, #8]
0x00000000001b1ca8: bl         #0x19785c
0x00000000001b1cac: cbz        x0, #0x1b1d0c
0x00000000001b1cb0: mov        x1, x0
0x00000000001b1cb4: mov        w8, #1
0x00000000001b1cb8: mov        x21, x8
0x00000000001b1cbc: ldr        x22, [x1]
0x00000000001b1cc0: add        x8, sp, #0x18
0x00000000001b1cc4: mov        x0, x20
0x00000000001b1cc8: bl         #0x1b147c
0x00000000001b1ccc: add        x0, sp, #0x18
0x00000000001b1cd0: mov        x1, #0
0x00000000001b1cd4: bl         #0x1b9370
0x00000000001b1cd8: cbz        x22, #0x1b1cf4
0x00000000001b1cdc: add        x0, x22, #0x10
0x00000000001b1ce0: mov        x1, x19
0x00000000001b1ce4: bl         #0x1ba4f4
0x00000000001b1ce8: add        x8, x21, #1
0x00000000001b1cec: mov        x1, x22
0x00000000001b1cf0: tbnz       w0, #0, #0x1b1cb8
0x00000000001b1cf4: mov        x0, x21
0x00000000001b1cf8: ldp        x29, x30, [sp, #0x50]
0x00000000001b1cfc: ldp        x20, x19, [sp, #0x40]
0x00000000001b1d00: ldp        x22, x21, [sp, #0x30]
0x00000000001b1d04: add        sp, sp, #0x60
0x00000000001b1d08: ret        
0x00000000001b1d0c: mov        x21, #0
0x00000000001b1d10: mov        x0, x21
0x00000000001b1d14: ldp        x29, x30, [sp, #0x50]
0x00000000001b1d18: ldp        x20, x19, [sp, #0x40]
0x00000000001b1d1c: ldp        x22, x21, [sp, #0x30]
0x00000000001b1d20: add        sp, sp, #0x60
0x00000000001b1d24: ret        
