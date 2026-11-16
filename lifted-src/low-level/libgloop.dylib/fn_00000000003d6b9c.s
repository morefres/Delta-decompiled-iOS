; instruction-faithful ARM64 fallback for libgloop.dylib::function_3d6b9c
0x00000000003d6b9c: sub        sp, sp, #0x80
0x00000000003d6ba0: stp        x28, x27, [sp, #0x20]
0x00000000003d6ba4: stp        x26, x25, [sp, #0x30]
0x00000000003d6ba8: stp        x24, x23, [sp, #0x40]
0x00000000003d6bac: stp        x22, x21, [sp, #0x50]
0x00000000003d6bb0: stp        x20, x19, [sp, #0x60]
0x00000000003d6bb4: stp        x29, x30, [sp, #0x70]
0x00000000003d6bb8: add        x29, sp, #0x70
0x00000000003d6bbc: mov        x23, x2
0x00000000003d6bc0: mov        x21, x1
0x00000000003d6bc4: mov        x19, x0
0x00000000003d6bc8: ldr        w8, [x29, #0x18]
0x00000000003d6bcc: ldr        x9, [x29, #0x10]
0x00000000003d6bd0: add        x10, sp, #8
0x00000000003d6bd4: str        x10, [sp, #0x10]
0x00000000003d6bd8: add        x10, sp, #0x10
0x00000000003d6bdc: str        x10, [sp, #8]
0x00000000003d6be0: sub        x20, x9, x3
0x00000000003d6be4: sub        x22, x9, x5
0x00000000003d6be8: neg        w27, w8
0x00000000003d6bec: mov        w8, #1
0x00000000003d6bf0: lsl        x24, x8, x27
0x00000000003d6bf4: lsr        x26, x9, x27
0x00000000003d6bf8: mvn        x8, x24
0x00000000003d6bfc: mov        w10, #2
0x00000000003d6c00: lsl        x10, x10, x27
0x00000000003d6c04: add        x10, x24, x10
0x00000000003d6c08: add        x8, x10, x8, lsl #1
0x00000000003d6c0c: add        x28, x8, #1
0x00000000003d6c10: and        x25, x28, x9
0x00000000003d6c14: str        wzr, [sp, #0x1c]
0x00000000003d6c18: add        x1, sp, #0x1c
0x00000000003d6c1c: mov        x0, x26
0x00000000003d6c20: bl         #0x3dec24
0x00000000003d6c24: cmp        w0, #1
0x00000000003d6c28: b.lt       #0x3d6ca4
0x00000000003d6c2c: ldr        w8, [sp, #0x1c]
0x00000000003d6c30: add        x10, x25, #1
0x00000000003d6c34: add        w9, w0, #1
0x00000000003d6c38: mov        w11, #0xcccd
0x00000000003d6c3c: movk       w11, #0xcccc, lsl #16
0x00000000003d6c40: udiv       w12, w26, w8
0x00000000003d6c44: msub       w26, w12, w8, w26
0x00000000003d6c48: add        w12, w12, #0x30
0x00000000003d6c4c: ldrsw      x13, [x21]
0x00000000003d6c50: eor        w14, w13, #2
0x00000000003d6c54: lsl        w15, w13, #1
0x00000000003d6c58: and        w15, w15, #4
0x00000000003d6c5c: add        w14, w15, w14
0x00000000003d6c60: mvn        w15, w14
0x00000000003d6c64: add        w14, w15, w14, lsl #1
0x00000000003d6c68: str        w14, [x21]
0x00000000003d6c6c: strb       w12, [x19, x13]
0x00000000003d6c70: lsl        x12, x26, x27
0x00000000003d6c74: eor        x13, x12, x10
0x00000000003d6c78: and        x12, x12, x10
0x00000000003d6c7c: add        x12, x13, x12, lsl #1
0x00000000003d6c80: sub        x4, x12, #1
0x00000000003d6c84: cmp        x4, x20
0x00000000003d6c88: b.ls       #0x3d6d2c
0x00000000003d6c8c: umull      x8, w8, w11
0x00000000003d6c90: lsr        x8, x8, #0x23
0x00000000003d6c94: str        w8, [sp, #0x1c]
0x00000000003d6c98: sub        w9, w9, #1
0x00000000003d6c9c: cmp        w9, #1
0x00000000003d6ca0: b.hi       #0x3d6c40
0x00000000003d6ca4: mov        w8, #0
0x00000000003d6ca8: add        x9, x25, x25, lsl #2
0x00000000003d6cac: lsl        x10, x9, #1
0x00000000003d6cb0: lsr        x11, x10, x27
0x00000000003d6cb4: add        w11, w11, #0x30
0x00000000003d6cb8: ldrsw      x12, [x21]
0x00000000003d6cbc: add        w13, w12, #1
0x00000000003d6cc0: str        w13, [x21]
0x00000000003d6cc4: strb       w11, [x19, x12]
0x00000000003d6cc8: add        x11, x22, x22, lsl #2
0x00000000003d6ccc: lsl        x22, x11, #1
0x00000000003d6cd0: add        x11, x20, x20, lsl #2
0x00000000003d6cd4: lsl        x20, x11, #1
0x00000000003d6cd8: mov        w11, #1
0x00000000003d6cdc: bfi        x11, x9, #1, #0x3f
0x00000000003d6ce0: mvn        x9, x10
0x00000000003d6ce4: add        x9, x11, x9, lsl #1
0x00000000003d6ce8: orr        x9, x9, x28
0x00000000003d6cec: add        x25, x11, x9
0x00000000003d6cf0: sub        w8, w8, #1
0x00000000003d6cf4: cmp        x25, x20
0x00000000003d6cf8: b.hi       #0x3d6ca8
0x00000000003d6cfc: ldr        w9, [x23]
0x00000000003d6d00: eor        w10, w9, w8
0x00000000003d6d04: and        w8, w9, w8
0x00000000003d6d08: add        w8, w10, w8, lsl #1
0x00000000003d6d0c: str        w8, [x23]
0x00000000003d6d10: ldr        w1, [x21]
0x00000000003d6d14: mov        x0, x19
0x00000000003d6d18: mov        x2, x22
0x00000000003d6d1c: mov        x3, x20
0x00000000003d6d20: mov        x4, x25
0x00000000003d6d24: mov        x5, x24
0x00000000003d6d28: b          #0x3d6d54
0x00000000003d6d2c: ldr        w10, [x23]
0x00000000003d6d30: add        w9, w10, w9
0x00000000003d6d34: sub        w9, w9, #2
0x00000000003d6d38: str        w9, [x23]
0x00000000003d6d3c: mov        w8, w8
0x00000000003d6d40: lsl        x5, x8, x27
0x00000000003d6d44: ldr        w1, [x21]
0x00000000003d6d48: mov        x0, x19
0x00000000003d6d4c: mov        x2, x22
0x00000000003d6d50: mov        x3, x20
0x00000000003d6d54: bl         #0x483de0
0x00000000003d6d58: ldp        x29, x30, [sp, #0x70]
0x00000000003d6d5c: ldp        x20, x19, [sp, #0x60]
0x00000000003d6d60: ldp        x22, x21, [sp, #0x50]
0x00000000003d6d64: ldp        x24, x23, [sp, #0x40]
0x00000000003d6d68: ldp        x26, x25, [sp, #0x30]
0x00000000003d6d6c: ldp        x28, x27, [sp, #0x20]
0x00000000003d6d70: add        sp, sp, #0x80
0x00000000003d6d74: ret        
