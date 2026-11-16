; instruction-faithful ARM64 fallback for libgloop.dylib::function_b21ba4
0x0000000000b21ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b21ba8: stp        x29, x30, [sp, #0x10]
0x0000000000b21bac: add        x29, sp, #0x10
0x0000000000b21bb0: cbz        x0, #0xb21bdc
0x0000000000b21bb4: add        x9, x0, #8
0x0000000000b21bb8: ldxr       w8, [x9]
0x0000000000b21bbc: subs       w10, w8, #1
0x0000000000b21bc0: stlxr      w11, w10, [x9]
0x0000000000b21bc4: cbnz       w11, #0xb21bb8
0x0000000000b21bc8: b.ne       #0xb21bd4
0x0000000000b21bcc: dmb        ishld
0x0000000000b21bd0: b          #0xb21be8
0x0000000000b21bd4: cmp        w8, #1
0x0000000000b21bd8: b.le       #0xb21be8
0x0000000000b21bdc: ldp        x29, x30, [sp, #0x10]
0x0000000000b21be0: ldp        x20, x19, [sp], #0x20
0x0000000000b21be4: ret        
0x0000000000b21be8: ldp        x8, x1, [x0, #0x10]
0x0000000000b21bec: adrp       x19, #0xcb7000
0x0000000000b21bf0: add        x19, x19, #0x379
0x0000000000b21bf4: mov        x20, x0
0x0000000000b21bf8: mov        x0, x8
0x0000000000b21bfc: mov        x2, x19
0x0000000000b21c00: mov        w3, #0x60
0x0000000000b21c04: bl         #0xa52040
0x0000000000b21c08: ldr        x0, [x20, #0x38]
0x0000000000b21c0c: mov        x1, x19
0x0000000000b21c10: mov        w2, #0x61
0x0000000000b21c14: bl         #0xa50e64
0x0000000000b21c18: add        x0, x20, #0x20
0x0000000000b21c1c: bl         #0xae295c
0x0000000000b21c20: mov        x0, x20
0x0000000000b21c24: mov        x1, x19
0x0000000000b21c28: mov        w2, #0x64
0x0000000000b21c2c: ldp        x29, x30, [sp, #0x10]
0x0000000000b21c30: ldp        x20, x19, [sp], #0x20
0x0000000000b21c34: b          #0xa50e64
0x0000000000b21c38: stp        x20, x19, [sp, #-0x20]!
0x0000000000b21c3c: stp        x29, x30, [sp, #0x10]
0x0000000000b21c40: add        x29, sp, #0x10
0x0000000000b21c44: bl         #0x9d766c
0x0000000000b21c48: mov        x19, x0
0x0000000000b21c4c: bl         #0xa14560
0x0000000000b21c50: cbz        w0, #0xb21c84
0x0000000000b21c54: adrp       x1, #0xcb7000
0x0000000000b21c58: add        x1, x1, #0x379
0x0000000000b21c5c: mov        w0, #0x48
0x0000000000b21c60: mov        w2, #0x47
0x0000000000b21c64: bl         #0xa50b7c
0x0000000000b21c68: cbz        x0, #0xb21c88
0x0000000000b21c6c: add        x8, x0, #8
0x0000000000b21c70: mov        w9, #1
0x0000000000b21c74: stlr       w9, [x8]
0x0000000000b21c78: str        x19, [x0]
0x0000000000b21c7c: str        wzr, [x0, #0x40]
0x0000000000b21c80: b          #0xb21c88
0x0000000000b21c84: mov        x0, #0
0x0000000000b21c88: ldp        x29, x30, [sp, #0x10]
0x0000000000b21c8c: ldp        x20, x19, [sp], #0x20
0x0000000000b21c90: ret        
0x0000000000b21c94: stp        x20, x19, [sp, #-0x20]!
0x0000000000b21c98: stp        x29, x30, [sp, #0x10]
0x0000000000b21c9c: add        x29, sp, #0x10
0x0000000000b21ca0: cbz        x0, #0xb21ccc
0x0000000000b21ca4: add        x9, x0, #8
0x0000000000b21ca8: ldxr       w8, [x9]
0x0000000000b21cac: subs       w10, w8, #1
0x0000000000b21cb0: stlxr      w11, w10, [x9]
0x0000000000b21cb4: cbnz       w11, #0xb21ca8
0x0000000000b21cb8: b.ne       #0xb21cc4
0x0000000000b21cbc: dmb        ishld
0x0000000000b21cc0: b          #0xb21cd8
0x0000000000b21cc4: cmp        w8, #1
0x0000000000b21cc8: b.le       #0xb21cd8
0x0000000000b21ccc: ldp        x29, x30, [sp, #0x10]
0x0000000000b21cd0: ldp        x20, x19, [sp], #0x20
0x0000000000b21cd4: ret        
0x0000000000b21cd8: ldp        x8, x1, [x0, #0x10]
0x0000000000b21cdc: adrp       x19, #0xcb7000
0x0000000000b21ce0: add        x19, x19, #0x379
0x0000000000b21ce4: mov        x20, x0
0x0000000000b21ce8: mov        x0, x8
0x0000000000b21cec: mov        x2, x19
0x0000000000b21cf0: mov        w3, #0x60
0x0000000000b21cf4: bl         #0xa52040
0x0000000000b21cf8: ldr        x0, [x20, #0x38]
0x0000000000b21cfc: mov        x1, x19
0x0000000000b21d00: mov        w2, #0x61
0x0000000000b21d04: bl         #0xa50e64
0x0000000000b21d08: add        x0, x20, #0x20
0x0000000000b21d0c: bl         #0xae295c
0x0000000000b21d10: mov        x0, x20
0x0000000000b21d14: mov        x1, x19
0x0000000000b21d18: mov        w2, #0x64
0x0000000000b21d1c: ldp        x29, x30, [sp, #0x10]
0x0000000000b21d20: ldp        x20, x19, [sp], #0x20
0x0000000000b21d24: b          #0xa50e64
