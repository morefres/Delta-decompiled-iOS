; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf4c70
0x0000000000bf4c70: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf4c74: stp        x22, x21, [sp, #0x10]
0x0000000000bf4c78: stp        x20, x19, [sp, #0x20]
0x0000000000bf4c7c: stp        x29, x30, [sp, #0x30]
0x0000000000bf4c80: add        x29, sp, #0x30
0x0000000000bf4c84: mov        x19, x0
0x0000000000bf4c88: ldp        x20, x8, [x0, #8]
0x0000000000bf4c8c: add        x23, x8, #1
0x0000000000bf4c90: mov        x0, x20
0x0000000000bf4c94: subs       x23, x23, #1
0x0000000000bf4c98: b.eq       #0xbf4cac
0x0000000000bf4c9c: add        x22, x0, #0x20
0x0000000000bf4ca0: bl         #0xbf3dd8
0x0000000000bf4ca4: mov        x0, x22
0x0000000000bf4ca8: b          #0xbf4c94
0x0000000000bf4cac: ldr        x8, [x19]
0x0000000000bf4cb0: cbz        x8, #0xbf4cbc
0x0000000000bf4cb4: mov        x0, x20
0x0000000000bf4cb8: bl         #0xc7bd38
0x0000000000bf4cbc: add        x0, x19, #0x18
0x0000000000bf4cc0: ldp        x29, x30, [sp, #0x30]
0x0000000000bf4cc4: ldp        x20, x19, [sp, #0x20]
0x0000000000bf4cc8: ldp        x22, x21, [sp, #0x10]
0x0000000000bf4ccc: ldp        x24, x23, [sp], #0x40
0x0000000000bf4cd0: b          #0xbf4d1c
0x0000000000bf4cd4: mov        x21, x0
0x0000000000bf4cd8: subs       x23, x23, #1
0x0000000000bf4cdc: b.eq       #0xbf4cf4
0x0000000000bf4ce0: add        x24, x22, #0x20
0x0000000000bf4ce4: mov        x0, x22
0x0000000000bf4ce8: bl         #0xbf3dd8
0x0000000000bf4cec: mov        x22, x24
0x0000000000bf4cf0: b          #0xbf4cd8
0x0000000000bf4cf4: ldr        x8, [x19]
0x0000000000bf4cf8: cbz        x8, #0xbf4d04
0x0000000000bf4cfc: mov        x0, x20
0x0000000000bf4d00: bl         #0xc7bd38
0x0000000000bf4d04: add        x0, x19, #0x18
0x0000000000bf4d08: bl         #0xbf4d1c
0x0000000000bf4d0c: mov        x0, x21
0x0000000000bf4d10: bl         #0xc7b4c8
0x0000000000bf4d14: bl         #0xc75008
0x0000000000bf4d18: bl         #0xc75008
