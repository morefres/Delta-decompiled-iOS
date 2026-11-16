; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c2be4
0x00000000009c2be4: ldr        w8, [x0, #0x34]
0x00000000009c2be8: cbnz       w8, #0x9c2bf4
0x00000000009c2bec: ldr        w9, [x0, #0x38]
0x00000000009c2bf0: cbz        w9, #0x9c2c00
0x00000000009c2bf4: add        w8, w8, #1
0x00000000009c2bf8: str        w8, [x0, #0x34]
0x00000000009c2bfc: ret        
0x00000000009c2c00: stp        x24, x23, [sp, #-0x40]!
0x00000000009c2c04: stp        x22, x21, [sp, #0x10]
0x00000000009c2c08: stp        x20, x19, [sp, #0x20]
0x00000000009c2c0c: stp        x29, x30, [sp, #0x30]
0x00000000009c2c10: add        x29, sp, #0x30
0x00000000009c2c14: ldp        w9, w21, [x0, #0x2c]
0x00000000009c2c18: ldr        w8, [x0, #0x28]
0x00000000009c2c1c: cmp        w8, w9
0x00000000009c2c20: b.ne       #0x9c2c9c
0x00000000009c2c24: mov        x22, x0
0x00000000009c2c28: add        w9, w8, w8, lsl #1
0x00000000009c2c2c: lsr        w9, w9, #1
0x00000000009c2c30: cmp        w8, #0
0x00000000009c2c34: mov        w8, #0x20
0x00000000009c2c38: csel       w23, w8, w9, eq
0x00000000009c2c3c: ubfiz      x0, x23, #2, #0x20
0x00000000009c2c40: adrp       x1, #0xc8e000
0x00000000009c2c44: add        x1, x1, #0xc6c
0x00000000009c2c48: mov        w2, #0x111
0x00000000009c2c4c: bl         #0xa50acc
0x00000000009c2c50: cbz        x0, #0x9c2cc0
0x00000000009c2c54: mov        x19, x0
0x00000000009c2c58: ldr        w8, [x22, #0x28]
0x00000000009c2c5c: ldr        x20, [x22, #0x20]
0x00000000009c2c60: cbz        w8, #0x9c2c74
0x00000000009c2c64: lsl        x2, x8, #2
0x00000000009c2c68: mov        x0, x19
0x00000000009c2c6c: mov        x1, x20
0x00000000009c2c70: bl         #0xc7bf0c
0x00000000009c2c74: adrp       x1, #0xc8e000
0x00000000009c2c78: add        x1, x1, #0xc6c
0x00000000009c2c7c: mov        x0, x20
0x00000000009c2c80: mov        w2, #0x115
0x00000000009c2c84: bl         #0xa50e64
0x00000000009c2c88: mov        x0, x22
0x00000000009c2c8c: str        x19, [x22, #0x20]
0x00000000009c2c90: str        w23, [x22, #0x2c]
0x00000000009c2c94: ldr        w8, [x22, #0x28]
0x00000000009c2c98: b          #0x9c2ca0
0x00000000009c2c9c: ldr        x19, [x0, #0x20]
0x00000000009c2ca0: add        w9, w8, #1
0x00000000009c2ca4: str        w9, [x0, #0x28]
0x00000000009c2ca8: str        w21, [x19, w8, uxtw #2]
0x00000000009c2cac: ldp        x29, x30, [sp, #0x30]
0x00000000009c2cb0: ldp        x20, x19, [sp, #0x20]
0x00000000009c2cb4: ldp        x22, x21, [sp, #0x10]
0x00000000009c2cb8: ldp        x24, x23, [sp], #0x40
0x00000000009c2cbc: ret        
0x00000000009c2cc0: bl         #0xa1b448
0x00000000009c2cc4: adrp       x0, #0xc8e000
0x00000000009c2cc8: add        x0, x0, #0xc6c
0x00000000009c2ccc: adrp       x2, #0xc8e000
0x00000000009c2cd0: add        x2, x2, #0xc7f
0x00000000009c2cd4: mov        w1, #0xc1
0x00000000009c2cd8: bl         #0xa1b53c
0x00000000009c2cdc: mov        w0, #3
0x00000000009c2ce0: mov        w1, #0x6d
0x00000000009c2ce4: mov        x2, #0
0x00000000009c2ce8: bl         #0xa1b63c
0x00000000009c2cec: ldr        w8, [x22, #0x34]
0x00000000009c2cf0: add        w8, w8, #1
0x00000000009c2cf4: str        w8, [x22, #0x34]
0x00000000009c2cf8: b          #0x9c2cac
