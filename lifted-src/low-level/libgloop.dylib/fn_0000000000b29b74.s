; instruction-faithful ARM64 fallback for libgloop.dylib::function_b29b74
0x0000000000b29b74: cbz        x2, #0xb29be0
0x0000000000b29b78: cbz        x3, #0xb29bec
0x0000000000b29b7c: cmp        x3, #0x20
0x0000000000b29b80: b.lo       #0xb29bf4
0x0000000000b29b84: mov        w8, #2
0x0000000000b29b88: mov        w9, #3
0x0000000000b29b8c: mov        w10, #4
0x0000000000b29b90: lsr        x11, x3, #0x1d
0x0000000000b29b94: mov        w12, #5
0x0000000000b29b98: lsr        x13, x3, #0x25
0x0000000000b29b9c: mov        w14, #6
0x0000000000b29ba0: lsr        x15, x3, #0x2d
0x0000000000b29ba4: lsr        x16, x3, #0x35
0x0000000000b29ba8: cmp        x16, #0
0x0000000000b29bac: mov        w16, #7
0x0000000000b29bb0: cinc       w16, w16, ne
0x0000000000b29bb4: cmp        x15, #0
0x0000000000b29bb8: csel       w14, w14, w16, eq
0x0000000000b29bbc: cmp        x13, #0
0x0000000000b29bc0: csel       w12, w12, w14, eq
0x0000000000b29bc4: cmp        x11, #0
0x0000000000b29bc8: csel       w10, w10, w12, eq
0x0000000000b29bcc: cmp        x3, #0x200, lsl #12
0x0000000000b29bd0: csel       w9, w9, w10, lo
0x0000000000b29bd4: cmp        x3, #2, lsl #12
0x0000000000b29bd8: csel       w8, w8, w9, lo
0x0000000000b29bdc: b          #0xb29bf8
0x0000000000b29be0: str        xzr, [x1]
0x0000000000b29be4: mov        w0, #1
0x0000000000b29be8: ret        
0x0000000000b29bec: mov        w8, #0
0x0000000000b29bf0: b          #0xb29bf8
0x0000000000b29bf4: mov        w8, #1
0x0000000000b29bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b29bfc: stp        x29, x30, [sp, #0x10]
0x0000000000b29c00: add        x29, sp, #0x10
0x0000000000b29c04: cmp        w8, #1
0x0000000000b29c08: csinc      w8, w8, wzr, hi
0x0000000000b29c0c: add        x9, x3, x8
0x0000000000b29c10: add        x19, x9, #1
0x0000000000b29c14: cmp        x19, #0x205
0x0000000000b29c18: b.hs       #0xb29cbc
0x0000000000b29c1c: mov        x20, x1
0x0000000000b29c20: strb       w8, [x0]
0x0000000000b29c24: lsl        w9, w3, #3
0x0000000000b29c28: strb       w9, [x0, x8]
0x0000000000b29c2c: subs       x9, x8, #1
0x0000000000b29c30: b.eq       #0xb29c9c
0x0000000000b29c34: lsr        x10, x3, #5
0x0000000000b29c38: strb       w10, [x0, x9]
0x0000000000b29c3c: subs       x9, x8, #2
0x0000000000b29c40: b.eq       #0xb29c9c
0x0000000000b29c44: lsr        x10, x3, #0xd
0x0000000000b29c48: strb       w10, [x0, x9]
0x0000000000b29c4c: subs       x9, x8, #3
0x0000000000b29c50: b.eq       #0xb29c9c
0x0000000000b29c54: lsr        x10, x3, #0x15
0x0000000000b29c58: strb       w10, [x0, x9]
0x0000000000b29c5c: subs       x9, x8, #4
0x0000000000b29c60: b.eq       #0xb29c9c
0x0000000000b29c64: lsr        x10, x3, #0x1d
0x0000000000b29c68: strb       w10, [x0, x9]
0x0000000000b29c6c: subs       x9, x8, #5
0x0000000000b29c70: b.eq       #0xb29c9c
0x0000000000b29c74: lsr        x10, x3, #0x25
0x0000000000b29c78: strb       w10, [x0, x9]
0x0000000000b29c7c: subs       x9, x8, #6
0x0000000000b29c80: b.eq       #0xb29c9c
0x0000000000b29c84: lsr        x10, x3, #0x2d
0x0000000000b29c88: strb       w10, [x0, x9]
0x0000000000b29c8c: subs       x9, x8, #7
0x0000000000b29c90: b.eq       #0xb29c9c
0x0000000000b29c94: lsr        x10, x3, #0x35
0x0000000000b29c98: strb       w10, [x0, x9]
0x0000000000b29c9c: add        x8, x0, x8
0x0000000000b29ca0: add        x0, x8, #1
0x0000000000b29ca4: mov        x1, x2
0x0000000000b29ca8: mov        x2, x3
0x0000000000b29cac: bl         #0xc7bf0c
0x0000000000b29cb0: str        x19, [x20]
0x0000000000b29cb4: mov        w0, #1
0x0000000000b29cb8: b          #0xb29cec
0x0000000000b29cbc: bl         #0xa1b448
0x0000000000b29cc0: adrp       x0, #0xcb7000
0x0000000000b29cc4: add        x0, x0, #0x9ad
0x0000000000b29cc8: adrp       x2, #0xcb7000
0x0000000000b29ccc: add        x2, x2, #0x9ee
0x0000000000b29cd0: mov        w1, #0x23f
0x0000000000b29cd4: bl         #0xa1b53c
0x0000000000b29cd8: mov        w0, #0x39
0x0000000000b29cdc: mov        w1, #0xca
0x0000000000b29ce0: mov        x2, #0
0x0000000000b29ce4: bl         #0xa1b63c
0x0000000000b29ce8: mov        w0, #0
0x0000000000b29cec: ldp        x29, x30, [sp, #0x10]
0x0000000000b29cf0: ldp        x20, x19, [sp], #0x20
0x0000000000b29cf4: ret        
0x0000000000b29cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b29cfc: stp        x29, x30, [sp, #0x10]
0x0000000000b29d00: add        x29, sp, #0x10
0x0000000000b29d04: mov        x19, x0
0x0000000000b29d08: bl         #0xa14560
0x0000000000b29d0c: cbz        w0, #0xb29d30
0x0000000000b29d10: adrp       x1, #0xcb7000
0x0000000000b29d14: add        x1, x1, #0xa35
0x0000000000b29d18: mov        w0, #0x108
0x0000000000b29d1c: mov        w2, #0x33
0x0000000000b29d20: bl         #0xa50b7c
0x0000000000b29d24: cbz        x0, #0xb29d34
0x0000000000b29d28: str        x19, [x0]
0x0000000000b29d2c: b          #0xb29d34
0x0000000000b29d30: mov        x0, #0
0x0000000000b29d34: ldp        x29, x30, [sp, #0x10]
0x0000000000b29d38: ldp        x20, x19, [sp], #0x20
0x0000000000b29d3c: ret        
0x0000000000b29d40: stp        x20, x19, [sp, #-0x20]!
0x0000000000b29d44: stp        x29, x30, [sp, #0x10]
0x0000000000b29d48: add        x29, sp, #0x10
0x0000000000b29d4c: mov        x19, x0
0x0000000000b29d50: bl         #0xa14560
0x0000000000b29d54: cbz        w0, #0xb29d84
0x0000000000b29d58: adrp       x1, #0xcb7000
0x0000000000b29d5c: add        x1, x1, #0xa35
0x0000000000b29d60: mov        w0, #0x108
0x0000000000b29d64: mov        w2, #0x45
0x0000000000b29d68: bl         #0xa50acc
0x0000000000b29d6c: cbz        x0, #0xb29d84
0x0000000000b29d70: mov        x1, x19
0x0000000000b29d74: mov        w2, #0x108
0x0000000000b29d78: ldp        x29, x30, [sp, #0x10]
0x0000000000b29d7c: ldp        x20, x19, [sp], #0x20
0x0000000000b29d80: b          #0xc7bf0c
0x0000000000b29d84: mov        x0, #0
0x0000000000b29d88: ldp        x29, x30, [sp, #0x10]
0x0000000000b29d8c: ldp        x20, x19, [sp], #0x20
0x0000000000b29d90: ret        
