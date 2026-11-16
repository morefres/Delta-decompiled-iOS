; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2dcb4
0x0000000000a2dcb4: stp        x26, x25, [sp, #-0x50]!
0x0000000000a2dcb8: stp        x24, x23, [sp, #0x10]
0x0000000000a2dcbc: stp        x22, x21, [sp, #0x20]
0x0000000000a2dcc0: stp        x20, x19, [sp, #0x30]
0x0000000000a2dcc4: stp        x29, x30, [sp, #0x40]
0x0000000000a2dcc8: add        x29, sp, #0x40
0x0000000000a2dccc: mov        x19, x3
0x0000000000a2dcd0: mov        x21, x2
0x0000000000a2dcd4: mov        x20, x1
0x0000000000a2dcd8: mov        x22, x0
0x0000000000a2dcdc: lsr        x8, x3, #0x1e
0x0000000000a2dce0: cbz        x8, #0xa2dd30
0x0000000000a2dce4: mov        w24, #0x40000000
0x0000000000a2dce8: mov        x25, #-0x40000000
0x0000000000a2dcec: mov        x0, x22
0x0000000000a2dcf0: bl         #0x9e4958
0x0000000000a2dcf4: mov        x23, x0
0x0000000000a2dcf8: mov        x0, x22
0x0000000000a2dcfc: bl         #0xa352a0
0x0000000000a2dd00: mov        x5, x0
0x0000000000a2dd04: add        x4, x22, #0x28
0x0000000000a2dd08: mov        x0, x21
0x0000000000a2dd0c: mov        x1, x20
0x0000000000a2dd10: mov        w2, #0x40000000
0x0000000000a2dd14: mov        x3, x23
0x0000000000a2dd18: bl         #0xa4a058
0x0000000000a2dd1c: add        x19, x19, x25
0x0000000000a2dd20: add        x21, x21, x24
0x0000000000a2dd24: add        x20, x20, x24
0x0000000000a2dd28: lsr        x8, x19, #0x1e
0x0000000000a2dd2c: cbnz       x8, #0xa2dcec
0x0000000000a2dd30: cbz        x19, #0xa2dd64
0x0000000000a2dd34: mov        x0, x22
0x0000000000a2dd38: bl         #0x9e4958
0x0000000000a2dd3c: mov        x23, x0
0x0000000000a2dd40: mov        x0, x22
0x0000000000a2dd44: bl         #0xa352a0
0x0000000000a2dd48: mov        x5, x0
0x0000000000a2dd4c: add        x4, x22, #0x28
0x0000000000a2dd50: mov        x0, x21
0x0000000000a2dd54: mov        x1, x20
0x0000000000a2dd58: mov        x2, x19
0x0000000000a2dd5c: mov        x3, x23
0x0000000000a2dd60: bl         #0xa4a058
0x0000000000a2dd64: mov        w0, #1
0x0000000000a2dd68: ldp        x29, x30, [sp, #0x40]
0x0000000000a2dd6c: ldp        x20, x19, [sp, #0x30]
0x0000000000a2dd70: ldp        x22, x21, [sp, #0x20]
0x0000000000a2dd74: ldp        x24, x23, [sp, #0x10]
0x0000000000a2dd78: ldp        x26, x25, [sp], #0x50
0x0000000000a2dd7c: ret        
