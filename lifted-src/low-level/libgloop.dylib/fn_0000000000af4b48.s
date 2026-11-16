; instruction-faithful ARM64 fallback for libgloop.dylib::function_af4b48
0x0000000000af4b48: sub        sp, sp, #0x70
0x0000000000af4b4c: stp        x24, x23, [sp, #0x30]
0x0000000000af4b50: stp        x22, x21, [sp, #0x40]
0x0000000000af4b54: stp        x20, x19, [sp, #0x50]
0x0000000000af4b58: stp        x29, x30, [sp, #0x60]
0x0000000000af4b5c: add        x29, sp, #0x60
0x0000000000af4b60: mov        x19, x1
0x0000000000af4b64: mov        x20, x0
0x0000000000af4b68: adrp       x8, #0xe68000
0x0000000000af4b6c: ldr        x8, [x8, #0xe0]
0x0000000000af4b70: ldr        x8, [x8]
0x0000000000af4b74: str        x8, [sp, #0x28]
0x0000000000af4b78: ldp        x9, x8, [x1, #0x70]
0x0000000000af4b7c: add        x23, x8, #3
0x0000000000af4b80: movi       v0.16b, #0
0x0000000000af4b84: stp        q0, q0, [sp]
0x0000000000af4b88: lsr        x24, x23, #2
0x0000000000af4b8c: tst        x8, #3
0x0000000000af4b90: mov        x8, sp
0x0000000000af4b94: csel       x21, x0, x8, eq
0x0000000000af4b98: mov        w8, #-1
0x0000000000af4b9c: str        w8, [x1, #0x28]
0x0000000000af4ba0: add        x22, x1, #0x30
0x0000000000af4ba4: mov        w8, #0x40
0x0000000000af4ba8: sub        x1, x8, x9
0x0000000000af4bac: add        x0, x22, x9
0x0000000000af4bb0: bl         #0xc7bb70
0x0000000000af4bb4: ldr        x2, [x19, #0x70]
0x0000000000af4bb8: mov        x0, x19
0x0000000000af4bbc: mov        x1, x22
0x0000000000af4bc0: bl         #0xaf3684
0x0000000000af4bc4: cmp        w24, #1
0x0000000000af4bc8: b.lt       #0xaf4be8
0x0000000000af4bcc: ubfx       x8, x23, #2, #0x1f
0x0000000000af4bd0: mov        x9, x21
0x0000000000af4bd4: mov        x10, x19
0x0000000000af4bd8: ldr        w11, [x10], #4
0x0000000000af4bdc: str        w11, [x9], #4
0x0000000000af4be0: subs       x8, x8, #1
0x0000000000af4be4: b.ne       #0xaf4bd8
0x0000000000af4be8: cmp        x21, x20
0x0000000000af4bec: b.eq       #0xaf4c0c
0x0000000000af4bf0: ldr        x2, [x19, #0x78]
0x0000000000af4bf4: mov        x0, x20
0x0000000000af4bf8: mov        x1, x21
0x0000000000af4bfc: bl         #0xc7bf0c
0x0000000000af4c00: mov        x0, x21
0x0000000000af4c04: mov        w1, #0x20
0x0000000000af4c08: bl         #0xa4ba40
0x0000000000af4c0c: mov        x0, x19
0x0000000000af4c10: mov        w1, #0x80
0x0000000000af4c14: bl         #0xa4ba40
0x0000000000af4c18: ldr        x8, [sp, #0x28]
0x0000000000af4c1c: adrp       x9, #0xe68000
0x0000000000af4c20: ldr        x9, [x9, #0xe0]
0x0000000000af4c24: ldr        x9, [x9]
0x0000000000af4c28: cmp        x9, x8
0x0000000000af4c2c: b.ne       #0xaf4c4c
0x0000000000af4c30: mov        w0, #1
0x0000000000af4c34: ldp        x29, x30, [sp, #0x60]
0x0000000000af4c38: ldp        x20, x19, [sp, #0x50]
0x0000000000af4c3c: ldp        x22, x21, [sp, #0x40]
0x0000000000af4c40: ldp        x24, x23, [sp, #0x30]
0x0000000000af4c44: add        sp, sp, #0x70
0x0000000000af4c48: ret        
0x0000000000af4c4c: bl         #0xc7ba98
