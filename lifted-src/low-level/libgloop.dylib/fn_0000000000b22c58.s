; instruction-faithful ARM64 fallback for libgloop.dylib::function_b22c58
0x0000000000b22c58: sub        sp, sp, #0x120
0x0000000000b22c5c: stp        x26, x25, [sp, #0xd0]
0x0000000000b22c60: stp        x24, x23, [sp, #0xe0]
0x0000000000b22c64: stp        x22, x21, [sp, #0xf0]
0x0000000000b22c68: stp        x20, x19, [sp, #0x100]
0x0000000000b22c6c: stp        x29, x30, [sp, #0x110]
0x0000000000b22c70: add        x29, sp, #0x110
0x0000000000b22c74: mov        x20, x3
0x0000000000b22c78: mov        x19, x2
0x0000000000b22c7c: mov        x22, x1
0x0000000000b22c80: mov        x21, x0
0x0000000000b22c84: adrp       x8, #0xe68000
0x0000000000b22c88: ldr        x8, [x8, #0xe0]
0x0000000000b22c8c: ldr        x8, [x8]
0x0000000000b22c90: stur       x8, [x29, #-0x48]
0x0000000000b22c94: bl         #0xa14560
0x0000000000b22c98: mov        x8, x0
0x0000000000b22c9c: mov        w0, #0
0x0000000000b22ca0: tst        w22, #3
0x0000000000b22ca4: b.eq       #0xb22dd8
0x0000000000b22ca8: cbz        x21, #0xb22dd8
0x0000000000b22cac: cbz        w8, #0xb22dd8
0x0000000000b22cb0: tbnz       w22, #0, #0xb22cbc
0x0000000000b22cb4: mov        w24, #0
0x0000000000b22cb8: b          #0xb22d40
0x0000000000b22cbc: mov        x0, x21
0x0000000000b22cc0: bl         #0xa643f8
0x0000000000b22cc4: cbz        x0, #0xb22ce8
0x0000000000b22cc8: mov        x1, x0
0x0000000000b22ccc: adrp       x0, #0xc87000
0x0000000000b22cd0: add        x0, x0, #0x608
0x0000000000b22cd4: add        x8, sp, #0x28
0x0000000000b22cd8: mov        w2, #0x20
0x0000000000b22cdc: bl         #0xa561f0
0x0000000000b22ce0: mov        w24, #1
0x0000000000b22ce4: b          #0xb22cec
0x0000000000b22ce8: mov        w24, #0
0x0000000000b22cec: mov        x0, x21
0x0000000000b22cf0: bl         #0xa64bac
0x0000000000b22cf4: cbz        x0, #0xb22d40
0x0000000000b22cf8: mov        x23, x0
0x0000000000b22cfc: add        w25, w24, #1
0x0000000000b22d00: mov        w8, #0x28
0x0000000000b22d04: add        x9, sp, #0x28
0x0000000000b22d08: umaddl     x24, w24, w8, x9
0x0000000000b22d0c: mov        x0, x21
0x0000000000b22d10: bl         #0xa654d8
0x0000000000b22d14: mov        x2, x0
0x0000000000b22d18: adrp       x0, #0xc90000
0x0000000000b22d1c: add        x0, x0, #0xf22
0x0000000000b22d20: mov        x8, sp
0x0000000000b22d24: mov        x1, x23
0x0000000000b22d28: bl         #0xa561f0
0x0000000000b22d2c: ldp        q0, q1, [sp]
0x0000000000b22d30: stp        q0, q1, [x24]
0x0000000000b22d34: ldr        x8, [sp, #0x20]
0x0000000000b22d38: str        x8, [x24, #0x20]
0x0000000000b22d3c: mov        x24, x25
0x0000000000b22d40: tbz        w22, #1, #0xb22d9c
0x0000000000b22d44: mov        x0, x21
0x0000000000b22d48: bl         #0x9e699c
0x0000000000b22d4c: cbz        x0, #0xb22d9c
0x0000000000b22d50: mov        x22, x0
0x0000000000b22d54: add        w23, w24, #1
0x0000000000b22d58: mov        w8, #0x28
0x0000000000b22d5c: add        x9, sp, #0x28
0x0000000000b22d60: umaddl     x24, w24, w8, x9
0x0000000000b22d64: mov        x0, x21
0x0000000000b22d68: bl         #0xa654c0
0x0000000000b22d6c: mov        x2, x0
0x0000000000b22d70: adrp       x0, #0xc8b000
0x0000000000b22d74: add        x0, x0, #0xfd0
0x0000000000b22d78: mov        x8, sp
0x0000000000b22d7c: mov        x1, x22
0x0000000000b22d80: bl         #0xa561f0
0x0000000000b22d84: ldp        q0, q1, [sp]
0x0000000000b22d88: stp        q0, q1, [x24]
0x0000000000b22d8c: ldr        x8, [sp, #0x20]
0x0000000000b22d90: str        x8, [x24, #0x20]
0x0000000000b22d94: mov        x24, x23
0x0000000000b22d98: b          #0xb22da0
0x0000000000b22d9c: cbz        w24, #0xb22dd4
0x0000000000b22da0: mov        w8, #0x28
0x0000000000b22da4: add        x9, sp, #0x28
0x0000000000b22da8: umaddl     x21, w24, w8, x9
0x0000000000b22dac: mov        x8, sp
0x0000000000b22db0: bl         #0xa5673c
0x0000000000b22db4: ldp        q0, q1, [sp]
0x0000000000b22db8: stp        q0, q1, [x21]
0x0000000000b22dbc: ldr        x8, [sp, #0x20]
0x0000000000b22dc0: str        x8, [x21, #0x20]
0x0000000000b22dc4: add        x0, sp, #0x28
0x0000000000b22dc8: mov        x1, x20
0x0000000000b22dcc: blr        x19
0x0000000000b22dd0: b          #0xb22dd8
0x0000000000b22dd4: mov        w0, #0
0x0000000000b22dd8: ldur       x8, [x29, #-0x48]
0x0000000000b22ddc: adrp       x9, #0xe68000
0x0000000000b22de0: ldr        x9, [x9, #0xe0]
0x0000000000b22de4: ldr        x9, [x9]
0x0000000000b22de8: cmp        x9, x8
0x0000000000b22dec: b.ne       #0xb22e0c
0x0000000000b22df0: ldp        x29, x30, [sp, #0x110]
0x0000000000b22df4: ldp        x20, x19, [sp, #0x100]
0x0000000000b22df8: ldp        x22, x21, [sp, #0xf0]
0x0000000000b22dfc: ldp        x24, x23, [sp, #0xe0]
0x0000000000b22e00: ldp        x26, x25, [sp, #0xd0]
0x0000000000b22e04: add        sp, sp, #0x120
0x0000000000b22e08: ret        
0x0000000000b22e0c: bl         #0xc7ba98
