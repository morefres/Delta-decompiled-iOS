; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e7bd0
0x00000000009e7bd0: sub        sp, sp, #0x50
0x00000000009e7bd4: stp        x24, x23, [sp, #0x10]
0x00000000009e7bd8: stp        x22, x21, [sp, #0x20]
0x00000000009e7bdc: stp        x20, x19, [sp, #0x30]
0x00000000009e7be0: stp        x29, x30, [sp, #0x40]
0x00000000009e7be4: add        x29, sp, #0x40
0x00000000009e7be8: mov        x20, x4
0x00000000009e7bec: mov        x22, x3
0x00000000009e7bf0: mov        x19, x2
0x00000000009e7bf4: mov        x21, x1
0x00000000009e7bf8: ldr        x24, [x0, #0x98]
0x00000000009e7bfc: ldr        x0, [x0, #0x88]
0x00000000009e7c00: bl         #0xa3f864
0x00000000009e7c04: mov        x23, x0
0x00000000009e7c08: ldr        x0, [x24, #0x18]
0x00000000009e7c0c: cbz        x0, #0x9e7c2c
0x00000000009e7c10: bl         #0xa35648
0x00000000009e7c14: mov        w8, w0
0x00000000009e7c18: cmp        w0, #1
0x00000000009e7c1c: ccmp       x8, x20, #0, ge
0x00000000009e7c20: b.eq       #0x9e7c2c
0x00000000009e7c24: mov        w0, #0
0x00000000009e7c28: b          #0x9e7c5c
0x00000000009e7c2c: add        x4, sp, #0xc
0x00000000009e7c30: mov        w0, #0
0x00000000009e7c34: mov        x1, x22
0x00000000009e7c38: mov        x2, x20
0x00000000009e7c3c: mov        x3, x21
0x00000000009e7c40: mov        x5, x23
0x00000000009e7c44: bl         #0x9e8418
0x00000000009e7c48: cmp        w0, #1
0x00000000009e7c4c: b.lt       #0x9e7c5c
0x00000000009e7c50: ldr        w8, [sp, #0xc]
0x00000000009e7c54: str        x8, [x19]
0x00000000009e7c58: mov        w0, #1
0x00000000009e7c5c: ldp        x29, x30, [sp, #0x40]
0x00000000009e7c60: ldp        x20, x19, [sp, #0x30]
0x00000000009e7c64: ldp        x22, x21, [sp, #0x20]
0x00000000009e7c68: ldp        x24, x23, [sp, #0x10]
0x00000000009e7c6c: add        sp, sp, #0x50
0x00000000009e7c70: ret        
0x00000000009e7c74: stp        x24, x23, [sp, #-0x40]!
0x00000000009e7c78: stp        x22, x21, [sp, #0x10]
0x00000000009e7c7c: stp        x20, x19, [sp, #0x20]
0x00000000009e7c80: stp        x29, x30, [sp, #0x30]
0x00000000009e7c84: add        x29, sp, #0x30
0x00000000009e7c88: mov        x20, x4
0x00000000009e7c8c: mov        x22, x3
0x00000000009e7c90: mov        x19, x2
0x00000000009e7c94: mov        x21, x1
0x00000000009e7c98: ldr        x24, [x0, #0x98]
0x00000000009e7c9c: ldr        x0, [x0, #0x88]
0x00000000009e7ca0: bl         #0xa3f864
0x00000000009e7ca4: mov        x23, x0
0x00000000009e7ca8: ldr        x0, [x24, #0x18]
0x00000000009e7cac: cbz        x0, #0x9e7cdc
0x00000000009e7cb0: bl         #0xa35648
0x00000000009e7cb4: mov        w8, w0
0x00000000009e7cb8: cmp        w0, #1
0x00000000009e7cbc: ccmp       x8, x20, #0, ge
0x00000000009e7cc0: b.eq       #0x9e7cdc
0x00000000009e7cc4: mov        w0, #0
0x00000000009e7cc8: ldp        x29, x30, [sp, #0x30]
0x00000000009e7ccc: ldp        x20, x19, [sp, #0x20]
0x00000000009e7cd0: ldp        x22, x21, [sp, #0x10]
0x00000000009e7cd4: ldp        x24, x23, [sp], #0x40
0x00000000009e7cd8: ret        
0x00000000009e7cdc: mov        w0, #0
0x00000000009e7ce0: mov        x1, x22
0x00000000009e7ce4: mov        x2, x20
0x00000000009e7ce8: mov        x3, x21
0x00000000009e7cec: mov        x4, x19
0x00000000009e7cf0: mov        x5, x23
0x00000000009e7cf4: ldp        x29, x30, [sp, #0x30]
0x00000000009e7cf8: ldp        x20, x19, [sp, #0x20]
0x00000000009e7cfc: ldp        x22, x21, [sp, #0x10]
0x00000000009e7d00: ldp        x24, x23, [sp], #0x40
0x00000000009e7d04: b          #0x9e8440
