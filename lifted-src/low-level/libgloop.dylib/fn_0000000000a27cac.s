; instruction-faithful ARM64 fallback for libgloop.dylib::function_a27cac
0x0000000000a27cac: stp        x22, x21, [sp, #-0x30]!
0x0000000000a27cb0: stp        x20, x19, [sp, #0x10]
0x0000000000a27cb4: stp        x29, x30, [sp, #0x20]
0x0000000000a27cb8: add        x29, sp, #0x20
0x0000000000a27cbc: mov        x19, x2
0x0000000000a27cc0: mov        x22, x1
0x0000000000a27cc4: mov        x20, x0
0x0000000000a27cc8: bl         #0x9e4958
0x0000000000a27ccc: orr        x8, x22, x19
0x0000000000a27cd0: cbnz       x8, #0xa27cdc
0x0000000000a27cd4: mov        w0, #1
0x0000000000a27cd8: b          #0xa27dd4
0x0000000000a27cdc: mov        x21, x0
0x0000000000a27ce0: cbz        x22, #0xa27dac
0x0000000000a27ce4: mov        x0, x20
0x0000000000a27ce8: bl         #0xa35484
0x0000000000a27cec: cmp        w0, #1
0x0000000000a27cf0: b.lt       #0xa27d2c
0x0000000000a27cf4: lsl        w1, w0, #3
0x0000000000a27cf8: adrp       x8, #0xf19000
0x0000000000a27cfc: add        x8, x8, #0x6d8
0x0000000000a27d00: ldr        w8, [x8]
0x0000000000a27d04: tbnz       w8, #2, #0xa27d60
0x0000000000a27d08: mov        x0, x22
0x0000000000a27d0c: mov        x2, x21
0x0000000000a27d10: tbnz       w8, #0, #0xa27d80
0x0000000000a27d14: bl         #0x99d3ec
0x0000000000a27d18: ldr        w1, [x21, #0x10c]
0x0000000000a27d1c: ldr        w2, [x21, #0x108]
0x0000000000a27d20: adrp       x4, #0x99d000
0x0000000000a27d24: add        x4, x4, #0x950
0x0000000000a27d28: b          #0xa27d94
0x0000000000a27d2c: bl         #0xa1b448
0x0000000000a27d30: adrp       x0, #0xc96000
0x0000000000a27d34: add        x0, x0, #0x347
0x0000000000a27d38: adrp       x2, #0xc96000
0x0000000000a27d3c: add        x2, x2, #0x3ab
0x0000000000a27d40: mov        w1, #0xda5
0x0000000000a27d44: bl         #0xa1b53c
0x0000000000a27d48: mov        w0, #6
0x0000000000a27d4c: mov        w1, #0x82
0x0000000000a27d50: mov        x2, #0
0x0000000000a27d54: bl         #0xa1b63c
0x0000000000a27d58: mov        w0, #0
0x0000000000a27d5c: b          #0xa27dd4
0x0000000000a27d60: mov        x0, x22
0x0000000000a27d64: mov        x2, x21
0x0000000000a27d68: bl         #0x99dfc0
0x0000000000a27d6c: ldr        w1, [x21, #0x10c]
0x0000000000a27d70: ldr        w2, [x21, #0x108]
0x0000000000a27d74: adrp       x4, #0x99e000
0x0000000000a27d78: add        x4, x4, #0x260
0x0000000000a27d7c: b          #0xa27d94
0x0000000000a27d80: bl         #0x9a3c60
0x0000000000a27d84: ldr        w1, [x21, #0x10c]
0x0000000000a27d88: ldr        w2, [x21, #0x108]
0x0000000000a27d8c: adrp       x4, #0x9a3000
0x0000000000a27d90: add        x4, x4, #0x4b0
0x0000000000a27d94: add        x0, x21, #0x118
0x0000000000a27d98: mov        x3, x21
0x0000000000a27d9c: bl         #0xa77da0
0x0000000000a27da0: str        xzr, [x21, #0x150]
0x0000000000a27da4: mov        w8, #1
0x0000000000a27da8: str        w8, [x21, #0xf8]
0x0000000000a27dac: mov        w0, #1
0x0000000000a27db0: cbz        x19, #0xa27dd4
0x0000000000a27db4: ldrsw      x8, [x21, #0x108]
0x0000000000a27db8: mov        w9, #0xf
0x0000000000a27dbc: sub        x2, x9, x8
0x0000000000a27dc0: add        x0, x20, #0x28
0x0000000000a27dc4: mov        x1, x19
0x0000000000a27dc8: bl         #0xc7bf0c
0x0000000000a27dcc: mov        w0, #1
0x0000000000a27dd0: str        w0, [x21, #0xfc]
0x0000000000a27dd4: ldp        x29, x30, [sp, #0x20]
0x0000000000a27dd8: ldp        x20, x19, [sp, #0x10]
0x0000000000a27ddc: ldp        x22, x21, [sp], #0x30
0x0000000000a27de0: ret        
