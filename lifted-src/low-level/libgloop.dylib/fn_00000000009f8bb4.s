; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f8bb4
0x00000000009f8bb4: sub        sp, sp, #0x50
0x00000000009f8bb8: stp        x22, x21, [sp, #0x20]
0x00000000009f8bbc: stp        x20, x19, [sp, #0x30]
0x00000000009f8bc0: stp        x29, x30, [sp, #0x40]
0x00000000009f8bc4: add        x29, sp, #0x40
0x00000000009f8bc8: mov        x20, x0
0x00000000009f8bcc: ldr        x21, [x1, #0x20]
0x00000000009f8bd0: str        xzr, [sp, #0x18]
0x00000000009f8bd4: add        x0, sp, #0x14
0x00000000009f8bd8: add        x1, sp, #0x18
0x00000000009f8bdc: mov        x2, x21
0x00000000009f8be0: bl         #0x9f97e4
0x00000000009f8be4: cbz        w0, #0x9f8c68
0x00000000009f8be8: mov        x0, x21
0x00000000009f8bec: mov        x1, #0
0x00000000009f8bf0: bl         #0x9fb3bc
0x00000000009f8bf4: cmp        w0, #1
0x00000000009f8bf8: b.lt       #0x9f8c9c
0x00000000009f8bfc: mov        w0, w0
0x00000000009f8c00: adrp       x1, #0xc91000
0x00000000009f8c04: add        x1, x1, #0xbe0
0x00000000009f8c08: mov        w2, #0x53
0x00000000009f8c0c: bl         #0xa50acc
0x00000000009f8c10: mov        x19, x0
0x00000000009f8c14: cbz        x0, #0x9f8ca0
0x00000000009f8c18: str        x19, [sp, #8]
0x00000000009f8c1c: add        x1, sp, #8
0x00000000009f8c20: mov        x0, x21
0x00000000009f8c24: bl         #0x9fb3bc
0x00000000009f8c28: cmp        w0, #1
0x00000000009f8c2c: b.lt       #0x9f8ca0
0x00000000009f8c30: mov        x22, x0
0x00000000009f8c34: mov        w0, #0x198
0x00000000009f8c38: bl         #0xa7e1a4
0x00000000009f8c3c: mov        x1, x0
0x00000000009f8c40: ldr        w21, [sp, #0x14]
0x00000000009f8c44: ldr        x3, [sp, #0x18]
0x00000000009f8c48: mov        x0, x20
0x00000000009f8c4c: mov        x2, x21
0x00000000009f8c50: mov        x4, x19
0x00000000009f8c54: mov        x5, x22
0x00000000009f8c58: bl         #0xae0a2c
0x00000000009f8c5c: cbz        w0, #0x9f8ca4
0x00000000009f8c60: mov        w0, #1
0x00000000009f8c64: b          #0x9f8ccc
0x00000000009f8c68: bl         #0xa1b448
0x00000000009f8c6c: adrp       x0, #0xc91000
0x00000000009f8c70: add        x0, x0, #0xbe0
0x00000000009f8c74: adrp       x2, #0xc91000
0x00000000009f8c78: add        x2, x2, #0xc06
0x00000000009f8c7c: mov        w1, #0x4d
0x00000000009f8c80: bl         #0xa1b53c
0x00000000009f8c84: mov        w0, #0x10
0x00000000009f8c88: mov        w1, #0x10
0x00000000009f8c8c: movk       w1, #8, lsl #16
0x00000000009f8c90: mov        x2, #0
0x00000000009f8c94: bl         #0xa1b63c
0x00000000009f8c98: b          #0x9f8cc8
0x00000000009f8c9c: mov        x19, #0
0x00000000009f8ca0: ldr        w21, [sp, #0x14]
0x00000000009f8ca4: cmp        w21, #0x10
0x00000000009f8ca8: b.ne       #0x9f8cb4
0x00000000009f8cac: ldr        x0, [sp, #0x18]
0x00000000009f8cb0: bl         #0x9ac4c0
0x00000000009f8cb4: adrp       x1, #0xc91000
0x00000000009f8cb8: add        x1, x1, #0xbe0
0x00000000009f8cbc: mov        x0, x19
0x00000000009f8cc0: mov        w2, #0x60
0x00000000009f8cc4: bl         #0xa50e64
0x00000000009f8cc8: mov        w0, #0
0x00000000009f8ccc: ldp        x29, x30, [sp, #0x40]
0x00000000009f8cd0: ldp        x20, x19, [sp, #0x30]
0x00000000009f8cd4: ldp        x22, x21, [sp, #0x20]
0x00000000009f8cd8: add        sp, sp, #0x50
0x00000000009f8cdc: ret        
0x00000000009f8ce0: stp        x22, x21, [sp, #-0x30]!
0x00000000009f8ce4: stp        x20, x19, [sp, #0x10]
0x00000000009f8ce8: stp        x29, x30, [sp, #0x20]
0x00000000009f8cec: add        x29, sp, #0x20
0x00000000009f8cf0: mov        x19, x1
0x00000000009f8cf4: mov        x20, x0
0x00000000009f8cf8: ldr        x0, [x1, #0x20]
0x00000000009f8cfc: bl         #0x9e4950
0x00000000009f8d00: mov        x21, x0
0x00000000009f8d04: ldr        x0, [x20, #0x20]
0x00000000009f8d08: bl         #0x95ab60
0x00000000009f8d0c: mov        x20, x0
0x00000000009f8d10: ldr        x0, [x19, #0x20]
0x00000000009f8d14: bl         #0x95ab60
0x00000000009f8d18: mov        w19, #-2
0x00000000009f8d1c: cmp        x21, #0
0x00000000009f8d20: ccmp       x20, #0, #4, ne
0x00000000009f8d24: ccmp       x0, #0, #4, ne
0x00000000009f8d28: b.eq       #0x9f8d50
0x00000000009f8d2c: mov        x2, x0
0x00000000009f8d30: mov        x0, x21
0x00000000009f8d34: mov        x1, x20
0x00000000009f8d38: mov        x3, #0
0x00000000009f8d3c: bl         #0x9ffb58
0x00000000009f8d40: cmp        w0, #1
0x00000000009f8d44: csel       w8, wzr, w19, eq
0x00000000009f8d48: cmp        w0, #0
0x00000000009f8d4c: csinc      w19, w8, wzr, ne
0x00000000009f8d50: mov        x0, x19
0x00000000009f8d54: ldp        x29, x30, [sp, #0x20]
0x00000000009f8d58: ldp        x20, x19, [sp, #0x10]
0x00000000009f8d5c: ldp        x22, x21, [sp], #0x30
0x00000000009f8d60: ret        
