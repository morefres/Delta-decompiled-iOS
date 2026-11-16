; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac8bdc
0x0000000000ac8bdc: sub        sp, sp, #0x80
0x0000000000ac8be0: stp        x28, x27, [sp, #0x20]
0x0000000000ac8be4: stp        x26, x25, [sp, #0x30]
0x0000000000ac8be8: stp        x24, x23, [sp, #0x40]
0x0000000000ac8bec: stp        x22, x21, [sp, #0x50]
0x0000000000ac8bf0: stp        x20, x19, [sp, #0x60]
0x0000000000ac8bf4: stp        x29, x30, [sp, #0x70]
0x0000000000ac8bf8: add        x29, sp, #0x70
0x0000000000ac8bfc: mov        x27, x3
0x0000000000ac8c00: mov        x20, x2
0x0000000000ac8c04: mov        x21, x1
0x0000000000ac8c08: mov        x0, x1
0x0000000000ac8c0c: bl         #0xabb564
0x0000000000ac8c10: cmp        w0, #1
0x0000000000ac8c14: b.lt       #0xac8dd8
0x0000000000ac8c18: mov        w22, #0
0x0000000000ac8c1c: adrp       x23, #0xc7d000
0x0000000000ac8c20: add        x23, x23, #0x533
0x0000000000ac8c24: adrp       x24, #0xc8e000
0x0000000000ac8c28: add        x24, x24, #0x3bd
0x0000000000ac8c2c: adrp       x25, #0xcaa000
0x0000000000ac8c30: add        x25, x25, #0x877
0x0000000000ac8c34: adrp       x19, #0xc7f000
0x0000000000ac8c38: add        x19, x19, #0x339
0x0000000000ac8c3c: stp        x27, x21, [sp, #0x10]
0x0000000000ac8c40: mov        x0, x21
0x0000000000ac8c44: mov        x1, x22
0x0000000000ac8c48: bl         #0xabb578
0x0000000000ac8c4c: mov        x26, x0
0x0000000000ac8c50: stp        x27, x23, [sp]
0x0000000000ac8c54: mov        x0, x20
0x0000000000ac8c58: mov        x1, x24
0x0000000000ac8c5c: bl         #0x9b9dcc
0x0000000000ac8c60: cmp        w0, #1
0x0000000000ac8c64: b.lt       #0xac8de0
0x0000000000ac8c68: ldr        w8, [x26]
0x0000000000ac8c6c: cmp        w8, #1
0x0000000000ac8c70: b.eq       #0xac8cc0
0x0000000000ac8c74: cbnz       w8, #0xac8de0
0x0000000000ac8c78: ldr        x8, [x26, #8]
0x0000000000ac8c7c: ldr        x1, [x8]
0x0000000000ac8c80: mov        x0, x20
0x0000000000ac8c84: bl         #0x9a7be0
0x0000000000ac8c88: cmp        w0, #1
0x0000000000ac8c8c: b.lt       #0xac8de0
0x0000000000ac8c90: mov        x0, x20
0x0000000000ac8c94: mov        x1, x25
0x0000000000ac8c98: bl         #0x9b9408
0x0000000000ac8c9c: cmp        w0, #1
0x0000000000ac8ca0: b.lt       #0xac8de0
0x0000000000ac8ca4: ldr        x8, [x26, #8]
0x0000000000ac8ca8: ldr        x1, [x8, #8]
0x0000000000ac8cac: mov        x0, x20
0x0000000000ac8cb0: bl         #0x9a7be0
0x0000000000ac8cb4: cmp        w0, #1
0x0000000000ac8cb8: b.ge       #0xac8db0
0x0000000000ac8cbc: b          #0xac8de0
0x0000000000ac8cc0: mov        x19, x25
0x0000000000ac8cc4: mov        x21, x23
0x0000000000ac8cc8: ldr        x8, [x26, #8]
0x0000000000ac8ccc: ldp        x9, x8, [x8]
0x0000000000ac8cd0: ldp        x23, x24, [x9]
0x0000000000ac8cd4: ldp        x26, x27, [x8]
0x0000000000ac8cd8: mov        x0, x23
0x0000000000ac8cdc: bl         #0xa7ea2c
0x0000000000ac8ce0: mov        x25, x0
0x0000000000ac8ce4: mov        x0, x26
0x0000000000ac8ce8: bl         #0xa7ea2c
0x0000000000ac8cec: mov        x28, x0
0x0000000000ac8cf0: mov        x0, x20
0x0000000000ac8cf4: mov        x1, x23
0x0000000000ac8cf8: bl         #0x9a7be0
0x0000000000ac8cfc: cmp        w0, #1
0x0000000000ac8d00: b.lt       #0xac8de0
0x0000000000ac8d04: mov        x0, x20
0x0000000000ac8d08: adrp       x23, #0xc7f000
0x0000000000ac8d0c: add        x23, x23, #0x1f5
0x0000000000ac8d10: mov        x1, x23
0x0000000000ac8d14: bl         #0x9b9408
0x0000000000ac8d18: cmp        w0, #1
0x0000000000ac8d1c: b.lt       #0xac8de0
0x0000000000ac8d20: mov        x0, x20
0x0000000000ac8d24: mov        x1, x25
0x0000000000ac8d28: mov        x2, x24
0x0000000000ac8d2c: mov        w3, #0
0x0000000000ac8d30: bl         #0xade19c
0x0000000000ac8d34: cmp        w0, #1
0x0000000000ac8d38: b.lt       #0xac8de0
0x0000000000ac8d3c: mov        x0, x20
0x0000000000ac8d40: mov        x25, x19
0x0000000000ac8d44: mov        x1, x19
0x0000000000ac8d48: bl         #0x9b9408
0x0000000000ac8d4c: cmp        w0, #1
0x0000000000ac8d50: b.lt       #0xac8de0
0x0000000000ac8d54: mov        x0, x20
0x0000000000ac8d58: mov        x1, x26
0x0000000000ac8d5c: bl         #0x9a7be0
0x0000000000ac8d60: cmp        w0, #1
0x0000000000ac8d64: b.lt       #0xac8de0
0x0000000000ac8d68: mov        x0, x20
0x0000000000ac8d6c: mov        x1, x23
0x0000000000ac8d70: bl         #0x9b9408
0x0000000000ac8d74: cmp        w0, #1
0x0000000000ac8d78: b.lt       #0xac8de0
0x0000000000ac8d7c: mov        x0, x20
0x0000000000ac8d80: mov        x1, x28
0x0000000000ac8d84: mov        x2, x27
0x0000000000ac8d88: mov        w3, #0
0x0000000000ac8d8c: bl         #0xade19c
0x0000000000ac8d90: mov        x23, x21
0x0000000000ac8d94: ldp        x27, x21, [sp, #0x10]
0x0000000000ac8d98: adrp       x24, #0xc8e000
0x0000000000ac8d9c: add        x24, x24, #0x3bd
0x0000000000ac8da0: adrp       x19, #0xc7f000
0x0000000000ac8da4: add        x19, x19, #0x339
0x0000000000ac8da8: cmp        w0, #1
0x0000000000ac8dac: b.lt       #0xac8de0
0x0000000000ac8db0: mov        x0, x20
0x0000000000ac8db4: mov        x1, x19
0x0000000000ac8db8: bl         #0x9b9408
0x0000000000ac8dbc: cmp        w0, #0
0x0000000000ac8dc0: b.le       #0xac8de0
0x0000000000ac8dc4: add        w22, w22, #1
0x0000000000ac8dc8: mov        x0, x21
0x0000000000ac8dcc: bl         #0xabb564
0x0000000000ac8dd0: cmp        w22, w0
0x0000000000ac8dd4: b.lt       #0xac8c40
0x0000000000ac8dd8: mov        w0, #1
0x0000000000ac8ddc: b          #0xac8de4
0x0000000000ac8de0: mov        w0, #0
0x0000000000ac8de4: ldp        x29, x30, [sp, #0x70]
0x0000000000ac8de8: ldp        x20, x19, [sp, #0x60]
0x0000000000ac8dec: ldp        x22, x21, [sp, #0x50]
0x0000000000ac8df0: ldp        x24, x23, [sp, #0x40]
0x0000000000ac8df4: ldp        x26, x25, [sp, #0x30]
0x0000000000ac8df8: ldp        x28, x27, [sp, #0x20]
0x0000000000ac8dfc: add        sp, sp, #0x80
0x0000000000ac8e00: ret        
