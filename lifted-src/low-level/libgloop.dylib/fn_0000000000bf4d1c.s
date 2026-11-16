; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf4d1c
0x0000000000bf4d1c: stp        x26, x25, [sp, #-0x50]!
0x0000000000bf4d20: stp        x24, x23, [sp, #0x10]
0x0000000000bf4d24: stp        x22, x21, [sp, #0x20]
0x0000000000bf4d28: stp        x20, x19, [sp, #0x30]
0x0000000000bf4d2c: stp        x29, x30, [sp, #0x40]
0x0000000000bf4d30: add        x29, sp, #0x40
0x0000000000bf4d34: mov        x20, x0
0x0000000000bf4d38: ldp        x19, x21, [x0, #8]
0x0000000000bf4d3c: cbz        x21, #0xbf4d80
0x0000000000bf4d40: sub        x23, x21, #1
0x0000000000bf4d44: mov        w24, #1
0x0000000000bf4d48: mov        x25, #-0x8000000000000000
0x0000000000bf4d4c: mov        x22, x19
0x0000000000bf4d50: b          #0xbf4d68
0x0000000000bf4d54: sub        x23, x23, #1
0x0000000000bf4d58: add        x22, x22, #0x30
0x0000000000bf4d5c: add        x24, x24, #1
0x0000000000bf4d60: cmn        x23, #1
0x0000000000bf4d64: b.eq       #0xbf4d80
0x0000000000bf4d68: ldr        x8, [x22]
0x0000000000bf4d6c: cmp        x8, x25
0x0000000000bf4d70: b.eq       #0xbf4d54
0x0000000000bf4d74: mov        x0, x22
0x0000000000bf4d78: bl         #0xbf3c98
0x0000000000bf4d7c: b          #0xbf4d54
0x0000000000bf4d80: ldr        x8, [x20]
0x0000000000bf4d84: cbz        x8, #0xbf4da4
0x0000000000bf4d88: mov        x0, x19
0x0000000000bf4d8c: ldp        x29, x30, [sp, #0x40]
0x0000000000bf4d90: ldp        x20, x19, [sp, #0x30]
0x0000000000bf4d94: ldp        x22, x21, [sp, #0x20]
0x0000000000bf4d98: ldp        x24, x23, [sp, #0x10]
0x0000000000bf4d9c: ldp        x26, x25, [sp], #0x50
0x0000000000bf4da0: b          #0xc7bd38
0x0000000000bf4da4: ldp        x29, x30, [sp, #0x40]
0x0000000000bf4da8: ldp        x20, x19, [sp, #0x30]
0x0000000000bf4dac: ldp        x22, x21, [sp, #0x20]
0x0000000000bf4db0: ldp        x24, x23, [sp, #0x10]
0x0000000000bf4db4: ldp        x26, x25, [sp], #0x50
0x0000000000bf4db8: ret        
0x0000000000bf4dbc: mov        x8, x21
0x0000000000bf4dc0: mov        x21, x0
0x0000000000bf4dc4: cmp        x24, x8
0x0000000000bf4dc8: b.ne       #0xbf4de4
0x0000000000bf4dcc: ldr        x8, [x20]
0x0000000000bf4dd0: cbz        x8, #0xbf4ddc
0x0000000000bf4dd4: mov        x0, x19
0x0000000000bf4dd8: bl         #0xc7bd38
0x0000000000bf4ddc: mov        x0, x21
0x0000000000bf4de0: bl         #0xc7b4c8
0x0000000000bf4de4: add        x22, x22, #0x30
0x0000000000bf4de8: mov        x24, #-0x8000000000000000
0x0000000000bf4dec: b          #0xbf4dfc
0x0000000000bf4df0: add        x22, x22, #0x30
0x0000000000bf4df4: subs       x23, x23, #1
0x0000000000bf4df8: b.eq       #0xbf4dcc
0x0000000000bf4dfc: ldr        x8, [x22]
0x0000000000bf4e00: cmp        x8, x24
0x0000000000bf4e04: b.eq       #0xbf4df0
0x0000000000bf4e08: mov        x0, x22
0x0000000000bf4e0c: bl         #0xbf3c98
0x0000000000bf4e10: b          #0xbf4df0
0x0000000000bf4e14: bl         #0xc75008
