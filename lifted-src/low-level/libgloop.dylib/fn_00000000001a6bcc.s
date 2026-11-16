; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a6bcc
0x00000000001a6bcc: sub        sp, sp, #0x70
0x00000000001a6bd0: stp        x22, x21, [sp, #0x40]
0x00000000001a6bd4: stp        x20, x19, [sp, #0x50]
0x00000000001a6bd8: stp        x29, x30, [sp, #0x60]
0x00000000001a6bdc: add        x29, sp, #0x60
0x00000000001a6be0: mov        x8, x1
0x00000000001a6be4: mov        x19, x0
0x00000000001a6be8: mov        x9, sp
0x00000000001a6bec: str        x9, [sp, #8]
0x00000000001a6bf0: add        x9, sp, #8
0x00000000001a6bf4: str        x9, [sp]
0x00000000001a6bf8: ldp        x9, x1, [x0]
0x00000000001a6bfc: cmp        x1, x9
0x00000000001a6c00: b.ne       #0x1a6cbc
0x00000000001a6c04: mov        x21, x8
0x00000000001a6c08: ldp        x8, x9, [x19, #0x10]
0x00000000001a6c0c: cmp        x8, x9
0x00000000001a6c10: b.hs       #0x1a6c68
0x00000000001a6c14: sub        x9, x9, x8
0x00000000001a6c18: asr        x9, x9, #3
0x00000000001a6c1c: add        x9, x9, #1
0x00000000001a6c20: add        x9, x9, x9, lsr #63
0x00000000001a6c24: lsl        x9, x9, #2
0x00000000001a6c28: and        x22, x9, #0xfffffffffffffff8
0x00000000001a6c2c: add        x9, x8, x22
0x00000000001a6c30: sub        x10, x29, #0x28
0x00000000001a6c34: str        x10, [sp, #0x10]
0x00000000001a6c38: add        x10, sp, #0x10
0x00000000001a6c3c: stur       x10, [x29, #-0x28]
0x00000000001a6c40: sub        x8, x8, x1
0x00000000001a6c44: asr        x2, x8, #3
0x00000000001a6c48: sub        x20, x9, x8
0x00000000001a6c4c: mov        x0, x20
0x00000000001a6c50: bl         #0x13bbc
0x00000000001a6c54: ldr        x8, [x19, #0x10]
0x00000000001a6c58: add        x8, x8, x22
0x00000000001a6c5c: stp        x20, x8, [x19, #8]
0x00000000001a6c60: mov        x1, x20
0x00000000001a6c64: b          #0x1a6cb8
0x00000000001a6c68: subs       x8, x9, x1
0x00000000001a6c6c: asr        x8, x8, #2
0x00000000001a6c70: csinc      x1, x8, xzr, ne
0x00000000001a6c74: add        x8, x1, #3
0x00000000001a6c78: lsr        x2, x8, #2
0x00000000001a6c7c: ldr        x3, [x19, #0x20]
0x00000000001a6c80: add        x0, sp, #0x10
0x00000000001a6c84: bl         #0xec54
0x00000000001a6c88: ldp        x1, x8, [x19, #8]
0x00000000001a6c8c: sub        x8, x8, x1
0x00000000001a6c90: asr        x2, x8, #3
0x00000000001a6c94: add        x0, sp, #0x10
0x00000000001a6c98: bl         #0x153660
0x00000000001a6c9c: ldp        q0, q1, [sp, #0x10]
0x00000000001a6ca0: ldp        q2, q3, [x19]
0x00000000001a6ca4: stp        q0, q1, [x19]
0x00000000001a6ca8: stp        q2, q3, [sp, #0x10]
0x00000000001a6cac: add        x0, sp, #0x10
0x00000000001a6cb0: bl         #0x1089c
0x00000000001a6cb4: ldr        x1, [x19, #8]
0x00000000001a6cb8: mov        x8, x21
0x00000000001a6cbc: ldr        x8, [x8]
0x00000000001a6cc0: str        x8, [x1, #-8]!
0x00000000001a6cc4: str        x1, [x19, #8]
0x00000000001a6cc8: ldp        x29, x30, [sp, #0x60]
0x00000000001a6ccc: ldp        x20, x19, [sp, #0x50]
0x00000000001a6cd0: ldp        x22, x21, [sp, #0x40]
0x00000000001a6cd4: add        sp, sp, #0x70
0x00000000001a6cd8: ret        
0x00000000001a6cdc: mov        x19, x0
0x00000000001a6ce0: add        x0, sp, #0x10
0x00000000001a6ce4: bl         #0x1089c
0x00000000001a6ce8: mov        x0, x19
0x00000000001a6cec: bl         #0xc7b4c8
