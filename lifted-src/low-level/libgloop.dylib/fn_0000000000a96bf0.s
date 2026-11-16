; instruction-faithful ARM64 fallback for libgloop.dylib::function_a96bf0
0x0000000000a96bf0: stp        x24, x23, [sp, #-0x40]!
0x0000000000a96bf4: stp        x22, x21, [sp, #0x10]
0x0000000000a96bf8: stp        x20, x19, [sp, #0x20]
0x0000000000a96bfc: stp        x29, x30, [sp, #0x30]
0x0000000000a96c00: add        x29, sp, #0x30
0x0000000000a96c04: mov        x23, x0
0x0000000000a96c08: bl         #0xabad34
0x0000000000a96c0c: mov        x19, x0
0x0000000000a96c10: bl         #0xabad34
0x0000000000a96c14: mov        x20, x0
0x0000000000a96c18: bl         #0xabad34
0x0000000000a96c1c: mov        x21, x0
0x0000000000a96c20: mov        w22, #0
0x0000000000a96c24: cbz        x19, #0xa96c6c
0x0000000000a96c28: cbz        x20, #0xa96c6c
0x0000000000a96c2c: cbz        x21, #0xa96c6c
0x0000000000a96c30: mov        x0, x23
0x0000000000a96c34: mov        x1, x19
0x0000000000a96c38: mov        x2, x20
0x0000000000a96c3c: mov        x3, x21
0x0000000000a96c40: bl         #0xa96b10
0x0000000000a96c44: ldr        x0, [x23, #0x28]
0x0000000000a96c48: cbz        x0, #0xa96d94
0x0000000000a96c4c: bl         #0x9c9228
0x0000000000a96c50: mov        x22, x0
0x0000000000a96c54: ldr        x0, [x23, #0x38]
0x0000000000a96c58: cbz        x0, #0xa96c60
0x0000000000a96c5c: bl         #0x9c9228
0x0000000000a96c60: cmp        w0, w22
0x0000000000a96c64: b.le       #0xa96c9c
0x0000000000a96c68: mov        w22, #0
0x0000000000a96c6c: mov        x0, x19
0x0000000000a96c70: bl         #0xababa0
0x0000000000a96c74: mov        x0, x20
0x0000000000a96c78: bl         #0xababa0
0x0000000000a96c7c: mov        x0, x21
0x0000000000a96c80: bl         #0xababa0
0x0000000000a96c84: mov        x0, x22
0x0000000000a96c88: ldp        x29, x30, [sp, #0x30]
0x0000000000a96c8c: ldp        x20, x19, [sp, #0x20]
0x0000000000a96c90: ldp        x22, x21, [sp, #0x10]
0x0000000000a96c94: ldp        x24, x23, [sp], #0x40
0x0000000000a96c98: ret        
0x0000000000a96c9c: mov        x0, x20
0x0000000000a96ca0: bl         #0xabb564
0x0000000000a96ca4: cmp        w0, #1
0x0000000000a96ca8: b.lt       #0xa96cec
0x0000000000a96cac: mov        w23, #0
0x0000000000a96cb0: mov        x0, x20
0x0000000000a96cb4: mov        x1, x23
0x0000000000a96cb8: bl         #0xabb578
0x0000000000a96cbc: cbz        x0, #0xa96cd0
0x0000000000a96cc0: mov        x0, x20
0x0000000000a96cc4: mov        x1, x23
0x0000000000a96cc8: bl         #0xabb578
0x0000000000a96ccc: bl         #0x9c9228
0x0000000000a96cd0: cmp        w0, w22
0x0000000000a96cd4: b.gt       #0xa96c68
0x0000000000a96cd8: add        w23, w23, #1
0x0000000000a96cdc: mov        x0, x20
0x0000000000a96ce0: bl         #0xabb564
0x0000000000a96ce4: cmp        w23, w0
0x0000000000a96ce8: b.lt       #0xa96cb0
0x0000000000a96cec: mov        x0, x19
0x0000000000a96cf0: bl         #0xabb564
0x0000000000a96cf4: cmp        w0, #1
0x0000000000a96cf8: b.lt       #0xa96d3c
0x0000000000a96cfc: mov        w23, #0
0x0000000000a96d00: mov        x0, x19
0x0000000000a96d04: mov        x1, x23
0x0000000000a96d08: bl         #0xabb578
0x0000000000a96d0c: cbz        x0, #0xa96d20
0x0000000000a96d10: mov        x0, x19
0x0000000000a96d14: mov        x1, x23
0x0000000000a96d18: bl         #0xabb578
0x0000000000a96d1c: bl         #0x9c9228
0x0000000000a96d20: cmp        w0, w22
0x0000000000a96d24: b.gt       #0xa96c68
0x0000000000a96d28: add        w23, w23, #1
0x0000000000a96d2c: mov        x0, x19
0x0000000000a96d30: bl         #0xabb564
0x0000000000a96d34: cmp        w23, w0
0x0000000000a96d38: b.lt       #0xa96d00
0x0000000000a96d3c: mov        x0, x21
0x0000000000a96d40: bl         #0xabb564
0x0000000000a96d44: cmp        w0, #1
0x0000000000a96d48: b.lt       #0xa96d8c
0x0000000000a96d4c: mov        w23, #0
0x0000000000a96d50: mov        x0, x21
0x0000000000a96d54: mov        x1, x23
0x0000000000a96d58: bl         #0xabb578
0x0000000000a96d5c: cbz        x0, #0xa96d70
0x0000000000a96d60: mov        x0, x21
0x0000000000a96d64: mov        x1, x23
0x0000000000a96d68: bl         #0xabb578
0x0000000000a96d6c: bl         #0x9c9228
0x0000000000a96d70: cmp        w0, w22
0x0000000000a96d74: b.gt       #0xa96c68
0x0000000000a96d78: add        w23, w23, #1
0x0000000000a96d7c: mov        x0, x21
0x0000000000a96d80: bl         #0xabb564
0x0000000000a96d84: cmp        w23, w0
0x0000000000a96d88: b.lt       #0xa96d50
0x0000000000a96d8c: mov        w22, #1
0x0000000000a96d90: b          #0xa96c6c
0x0000000000a96d94: mov        w22, #0
0x0000000000a96d98: ldr        x0, [x23, #0x38]
0x0000000000a96d9c: cbnz       x0, #0xa96c5c
0x0000000000a96da0: b          #0xa96c60
