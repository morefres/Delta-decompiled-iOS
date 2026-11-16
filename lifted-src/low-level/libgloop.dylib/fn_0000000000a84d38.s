; instruction-faithful ARM64 fallback for libgloop.dylib::function_a84d38
0x0000000000a84d38: stp        x24, x23, [sp, #-0x40]!
0x0000000000a84d3c: stp        x22, x21, [sp, #0x10]
0x0000000000a84d40: stp        x20, x19, [sp, #0x20]
0x0000000000a84d44: stp        x29, x30, [sp, #0x30]
0x0000000000a84d48: add        x29, sp, #0x30
0x0000000000a84d4c: mov        x19, x0
0x0000000000a84d50: ldr        x8, [x0, #0x10]
0x0000000000a84d54: ldr        x0, [x8, #0x18]
0x0000000000a84d58: bl         #0xa7ea2c
0x0000000000a84d5c: cmp        w0, #0x15
0x0000000000a84d60: b.ne       #0xa84df0
0x0000000000a84d64: ldr        x23, [x19, #0x10]
0x0000000000a84d68: ldr        x20, [x23, #0x20]
0x0000000000a84d6c: cbz        x20, #0xa84e24
0x0000000000a84d70: bl         #0xa84f18
0x0000000000a84d74: mov        x21, x0
0x0000000000a84d78: add        x0, x23, #0x28
0x0000000000a84d7c: bl         #0xa11bb0
0x0000000000a84d80: mov        x22, x0
0x0000000000a84d84: add        x0, x23, #0x28
0x0000000000a84d88: bl         #0x9d766c
0x0000000000a84d8c: mov        x3, x0
0x0000000000a84d90: mov        x0, x20
0x0000000000a84d94: mov        x1, x21
0x0000000000a84d98: mov        x2, x22
0x0000000000a84d9c: bl         #0x9ada38
0x0000000000a84da0: mov        x20, x0
0x0000000000a84da4: cbz        x0, #0xa84e50
0x0000000000a84da8: mov        x0, x20
0x0000000000a84dac: bl         #0xabb564
0x0000000000a84db0: cmp        w0, #1
0x0000000000a84db4: b.lt       #0xa84e50
0x0000000000a84db8: mov        w21, #0
0x0000000000a84dbc: mov        x0, x20
0x0000000000a84dc0: mov        x1, x21
0x0000000000a84dc4: bl         #0xabb578
0x0000000000a84dc8: mov        x1, x0
0x0000000000a84dcc: ldr        x0, [x19, #0x10]
0x0000000000a84dd0: bl         #0xa88d10
0x0000000000a84dd4: cbz        w0, #0xa84e68
0x0000000000a84dd8: add        w21, w21, #1
0x0000000000a84ddc: mov        x0, x20
0x0000000000a84de0: bl         #0xabb564
0x0000000000a84de4: cmp        w21, w0
0x0000000000a84de8: b.lt       #0xa84dbc
0x0000000000a84dec: b          #0xa84e50
0x0000000000a84df0: bl         #0xa1b448
0x0000000000a84df4: adrp       x0, #0xca6000
0x0000000000a84df8: add        x0, x0, #0xb24
0x0000000000a84dfc: adrp       x2, #0xca6000
0x0000000000a84e00: add        x2, x2, #0xb69
0x0000000000a84e04: mov        w1, #0xca
0x0000000000a84e08: bl         #0xa1b53c
0x0000000000a84e0c: mov        w0, #0x23
0x0000000000a84e10: mov        w1, #0x79
0x0000000000a84e14: mov        x2, #0
0x0000000000a84e18: bl         #0xa1b63c
0x0000000000a84e1c: mov        x20, #0
0x0000000000a84e20: b          #0xa84e50
0x0000000000a84e24: bl         #0xa1b448
0x0000000000a84e28: adrp       x0, #0xca6000
0x0000000000a84e2c: add        x0, x0, #0xb24
0x0000000000a84e30: adrp       x2, #0xca6000
0x0000000000a84e34: add        x2, x2, #0xb69
0x0000000000a84e38: mov        w1, #0xcf
0x0000000000a84e3c: bl         #0xa1b53c
0x0000000000a84e40: mov        w0, #0x23
0x0000000000a84e44: mov        w1, #0x65
0x0000000000a84e48: mov        x2, #0
0x0000000000a84e4c: bl         #0xa1b63c
0x0000000000a84e50: mov        x0, x20
0x0000000000a84e54: ldp        x29, x30, [sp, #0x30]
0x0000000000a84e58: ldp        x20, x19, [sp, #0x20]
0x0000000000a84e5c: ldp        x22, x21, [sp, #0x10]
0x0000000000a84e60: ldp        x24, x23, [sp], #0x40
0x0000000000a84e64: ret        
0x0000000000a84e68: adrp       x1, #0xa87000
0x0000000000a84e6c: add        x1, x1, #0x224
0x0000000000a84e70: mov        x0, x20
0x0000000000a84e74: bl         #0xabb4d8
0x0000000000a84e78: b          #0xa84e1c
