; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d7b28
0x00000000009d7b28: ldr        x8, [x0, #8]
0x00000000009d7b2c: cbz        x8, #0x9d7b34
0x00000000009d7b30: ret        
0x00000000009d7b34: stp        x24, x23, [sp, #-0x40]!
0x00000000009d7b38: stp        x22, x21, [sp, #0x10]
0x00000000009d7b3c: stp        x20, x19, [sp, #0x20]
0x00000000009d7b40: stp        x29, x30, [sp, #0x30]
0x00000000009d7b44: add        x29, sp, #0x30
0x00000000009d7b48: mov        x22, x0
0x00000000009d7b4c: ldr        x19, [x0, #0x10]
0x00000000009d7b50: mov        x0, x19
0x00000000009d7b54: bl         #0xabb564
0x00000000009d7b58: cmp        w0, #1
0x00000000009d7b5c: b.lt       #0x9d7bb8
0x00000000009d7b60: add        w23, w0, #1
0x00000000009d7b64: adrp       x20, #0xc90000
0x00000000009d7b68: add        x20, x20, #0x364
0x00000000009d7b6c: sub        w1, w23, #2
0x00000000009d7b70: mov        x0, x19
0x00000000009d7b74: bl         #0xabb578
0x00000000009d7b78: mov        x21, x0
0x00000000009d7b7c: ldr        x0, [x0, #0x10]
0x00000000009d7b80: mov        x1, x20
0x00000000009d7b84: mov        w2, #0xb0
0x00000000009d7b88: bl         #0xa50e64
0x00000000009d7b8c: ldr        x0, [x21, #8]
0x00000000009d7b90: mov        x1, x20
0x00000000009d7b94: mov        w2, #0xb1
0x00000000009d7b98: bl         #0xa50e64
0x00000000009d7b9c: mov        x0, x21
0x00000000009d7ba0: mov        x1, x20
0x00000000009d7ba4: mov        w2, #0xb2
0x00000000009d7ba8: bl         #0xa50e64
0x00000000009d7bac: sub        w23, w23, #1
0x00000000009d7bb0: cmp        w23, #1
0x00000000009d7bb4: b.hi       #0x9d7b6c
0x00000000009d7bb8: mov        x0, x19
0x00000000009d7bbc: bl         #0xababa0
0x00000000009d7bc0: ldr        x0, [x22]
0x00000000009d7bc4: adrp       x20, #0xc90000
0x00000000009d7bc8: add        x20, x20, #0x364
0x00000000009d7bcc: mov        x1, x20
0x00000000009d7bd0: mov        w2, #0xb5
0x00000000009d7bd4: bl         #0xa50e64
0x00000000009d7bd8: mov        x0, x22
0x00000000009d7bdc: mov        x1, x20
0x00000000009d7be0: mov        w2, #0xb6
0x00000000009d7be4: ldp        x29, x30, [sp, #0x30]
0x00000000009d7be8: ldp        x20, x19, [sp, #0x20]
0x00000000009d7bec: ldp        x22, x21, [sp, #0x10]
0x00000000009d7bf0: ldp        x24, x23, [sp], #0x40
0x00000000009d7bf4: b          #0xa50e64
0x00000000009d7bf8: stp        x24, x23, [sp, #-0x40]!
0x00000000009d7bfc: stp        x22, x21, [sp, #0x10]
0x00000000009d7c00: stp        x20, x19, [sp, #0x20]
0x00000000009d7c04: stp        x29, x30, [sp, #0x30]
0x00000000009d7c08: add        x29, sp, #0x30
0x00000000009d7c0c: mov        x22, x1
0x00000000009d7c10: mov        x21, x0
0x00000000009d7c14: bl         #0xabad34
0x00000000009d7c18: mov        x20, x0
0x00000000009d7c1c: cbz        x0, #0x9d7cb8
0x00000000009d7c20: adrp       x1, #0xc90000
0x00000000009d7c24: add        x1, x1, #0x364
0x00000000009d7c28: mov        w0, #0x18
0x00000000009d7c2c: mov        w2, #0xc1
0x00000000009d7c30: bl         #0xa50acc
0x00000000009d7c34: cbz        x0, #0x9d7cb8
0x00000000009d7c38: mov        x19, x0
0x00000000009d7c3c: mov        x0, x22
0x00000000009d7c40: bl         #0xc7c338
0x00000000009d7c44: add        w8, w0, #1
0x00000000009d7c48: sxtw       x23, w8
0x00000000009d7c4c: adrp       x1, #0xc90000
0x00000000009d7c50: add        x1, x1, #0x364
0x00000000009d7c54: mov        x0, x23
0x00000000009d7c58: mov        w2, #0xc4
0x00000000009d7c5c: bl         #0xa50acc
0x00000000009d7c60: str        x0, [x19]
0x00000000009d7c64: cbz        x0, #0x9d7c98
0x00000000009d7c68: mov        x1, x22
0x00000000009d7c6c: mov        x2, x23
0x00000000009d7c70: bl         #0xc7bf0c
0x00000000009d7c74: stp        xzr, x20, [x19, #8]
0x00000000009d7c78: ldr        x0, [x21, #0x10]
0x00000000009d7c7c: mov        x1, x19
0x00000000009d7c80: bl         #0xa4b314
0x00000000009d7c84: cbnz       x0, #0x9d7c98
0x00000000009d7c88: ldr        x0, [x21, #0x10]
0x00000000009d7c8c: bl         #0xa4b9b8
0x00000000009d7c90: cmp        w0, #0
0x00000000009d7c94: b.le       #0x9d7cdc
0x00000000009d7c98: mov        x0, x20
0x00000000009d7c9c: bl         #0xababa0
0x00000000009d7ca0: ldr        x0, [x19]
0x00000000009d7ca4: adrp       x1, #0xc90000
0x00000000009d7ca8: add        x1, x1, #0x364
0x00000000009d7cac: mov        w2, #0xd3
0x00000000009d7cb0: bl         #0xa50e64
0x00000000009d7cb4: b          #0x9d7cc4
0x00000000009d7cb8: mov        x0, x20
0x00000000009d7cbc: bl         #0xababa0
0x00000000009d7cc0: mov        x19, #0
0x00000000009d7cc4: adrp       x1, #0xc90000
0x00000000009d7cc8: add        x1, x1, #0x364
0x00000000009d7ccc: mov        x0, x19
0x00000000009d7cd0: mov        w2, #0xd4
0x00000000009d7cd4: bl         #0xa50e64
0x00000000009d7cd8: mov        x19, #0
0x00000000009d7cdc: mov        x0, x19
0x00000000009d7ce0: ldp        x29, x30, [sp, #0x30]
0x00000000009d7ce4: ldp        x20, x19, [sp, #0x20]
0x00000000009d7ce8: ldp        x22, x21, [sp, #0x10]
0x00000000009d7cec: ldp        x24, x23, [sp], #0x40
0x00000000009d7cf0: ret        
