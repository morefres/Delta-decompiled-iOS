; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae5c54
0x0000000000ae5c54: stp        x24, x23, [sp, #-0x40]!
0x0000000000ae5c58: stp        x22, x21, [sp, #0x10]
0x0000000000ae5c5c: stp        x20, x19, [sp, #0x20]
0x0000000000ae5c60: stp        x29, x30, [sp, #0x30]
0x0000000000ae5c64: add        x29, sp, #0x30
0x0000000000ae5c68: mov        x19, x2
0x0000000000ae5c6c: ldrb       w8, [x0, #0x54]
0x0000000000ae5c70: ldr        x4, [x0, #0x2b8]
0x0000000000ae5c74: tbnz       w8, #0, #0xae5cd8
0x0000000000ae5c78: cbz        x4, #0xae5d38
0x0000000000ae5c7c: cmp        x19, #0x200
0x0000000000ae5c80: b.lo       #0xae5cb4
0x0000000000ae5c84: adrp       x8, #0x99f000
0x0000000000ae5c88: add        x8, x8, #0x440
0x0000000000ae5c8c: cmp        x4, x8
0x0000000000ae5c90: adrp       x8, #0x99f000
0x0000000000ae5c94: add        x8, x8, #0xe80
0x0000000000ae5c98: ccmp       x4, x8, #4, ne
0x0000000000ae5c9c: b.ne       #0xae5cb4
0x0000000000ae5ca0: ldr        x8, [x0, #0x260]
0x0000000000ae5ca4: adrp       x9, #0xa7a000
0x0000000000ae5ca8: add        x9, x9, #0xf30
0x0000000000ae5cac: cmp        x8, x9
0x0000000000ae5cb0: b.eq       #0xae5d84
0x0000000000ae5cb4: mov        x9, #0
0x0000000000ae5cb8: sub        x8, x19, x9
0x0000000000ae5cbc: add        x0, x0, #0xf8
0x0000000000ae5cc0: add        x1, x1, x9
0x0000000000ae5cc4: add        x2, x3, x9
0x0000000000ae5cc8: mov        x3, x8
0x0000000000ae5ccc: bl         #0xa7a554
0x0000000000ae5cd0: cbnz       w0, #0xae5d64
0x0000000000ae5cd4: b          #0xae5d6c
0x0000000000ae5cd8: cbz        x4, #0xae5d50
0x0000000000ae5cdc: cmp        x19, #0x200
0x0000000000ae5ce0: b.lo       #0xae5d14
0x0000000000ae5ce4: adrp       x8, #0x99f000
0x0000000000ae5ce8: add        x8, x8, #0x440
0x0000000000ae5cec: cmp        x4, x8
0x0000000000ae5cf0: adrp       x8, #0x99f000
0x0000000000ae5cf4: add        x8, x8, #0xe80
0x0000000000ae5cf8: ccmp       x4, x8, #4, ne
0x0000000000ae5cfc: b.ne       #0xae5d14
0x0000000000ae5d00: ldr        x8, [x0, #0x260]
0x0000000000ae5d04: adrp       x9, #0xa7a000
0x0000000000ae5d08: add        x9, x9, #0xf30
0x0000000000ae5d0c: cmp        x8, x9
0x0000000000ae5d10: b.eq       #0xae5df4
0x0000000000ae5d14: mov        x9, #0
0x0000000000ae5d18: sub        x8, x19, x9
0x0000000000ae5d1c: add        x0, x0, #0xf8
0x0000000000ae5d20: add        x1, x1, x9
0x0000000000ae5d24: add        x2, x3, x9
0x0000000000ae5d28: mov        x3, x8
0x0000000000ae5d2c: bl         #0xa7a220
0x0000000000ae5d30: cbnz       w0, #0xae5d64
0x0000000000ae5d34: b          #0xae5d6c
0x0000000000ae5d38: add        x0, x0, #0xf8
0x0000000000ae5d3c: mov        x2, x3
0x0000000000ae5d40: mov        x3, x19
0x0000000000ae5d44: bl         #0xa79ec8
0x0000000000ae5d48: cbnz       w0, #0xae5d64
0x0000000000ae5d4c: b          #0xae5d6c
0x0000000000ae5d50: add        x0, x0, #0xf8
0x0000000000ae5d54: mov        x2, x3
0x0000000000ae5d58: mov        x3, x19
0x0000000000ae5d5c: bl         #0xa79b68
0x0000000000ae5d60: cbz        w0, #0xae5d6c
0x0000000000ae5d64: mov        w0, #0
0x0000000000ae5d68: b          #0xae5d70
0x0000000000ae5d6c: mov        w0, #1
0x0000000000ae5d70: ldp        x29, x30, [sp, #0x30]
0x0000000000ae5d74: ldp        x20, x19, [sp, #0x20]
0x0000000000ae5d78: ldp        x22, x21, [sp, #0x10]
0x0000000000ae5d7c: ldp        x24, x23, [sp], #0x40
0x0000000000ae5d80: ret        
0x0000000000ae5d84: ldr        w8, [x0, #0x270]
0x0000000000ae5d88: neg        w8, w8
0x0000000000ae5d8c: and        w20, w8, #0xf
0x0000000000ae5d90: mov        x23, x0
0x0000000000ae5d94: add        x0, x0, #0xf8
0x0000000000ae5d98: mov        x22, x1
0x0000000000ae5d9c: mov        x21, x3
0x0000000000ae5da0: mov        x2, x3
0x0000000000ae5da4: mov        x3, x20
0x0000000000ae5da8: bl         #0xa79ec8
0x0000000000ae5dac: cbnz       w0, #0xae5d64
0x0000000000ae5db0: sub        x2, x19, x20
0x0000000000ae5db4: ldr        x3, [x23, #0x280]
0x0000000000ae5db8: add        x0, x22, x20
0x0000000000ae5dbc: add        x1, x21, x20
0x0000000000ae5dc0: add        x4, x23, #0xf8
0x0000000000ae5dc4: add        x5, x23, #0x138
0x0000000000ae5dc8: bl         #0xae5ab8
0x0000000000ae5dcc: mov        x1, x22
0x0000000000ae5dd0: mov        x3, x21
0x0000000000ae5dd4: mov        x8, x0
0x0000000000ae5dd8: mov        x0, x23
0x0000000000ae5ddc: ldr        x9, [x23, #0x130]
0x0000000000ae5de0: add        x9, x9, x8
0x0000000000ae5de4: str        x9, [x23, #0x130]
0x0000000000ae5de8: add        x9, x8, x20
0x0000000000ae5dec: ldr        x4, [x23, #0x2b8]
0x0000000000ae5df0: b          #0xae5cb8
0x0000000000ae5df4: ldr        w8, [x0, #0x270]
0x0000000000ae5df8: neg        w8, w8
0x0000000000ae5dfc: and        w20, w8, #0xf
0x0000000000ae5e00: mov        x23, x0
0x0000000000ae5e04: add        x0, x0, #0xf8
0x0000000000ae5e08: mov        x22, x1
0x0000000000ae5e0c: mov        x21, x3
0x0000000000ae5e10: mov        x2, x3
0x0000000000ae5e14: mov        x3, x20
0x0000000000ae5e18: bl         #0xa79b68
0x0000000000ae5e1c: cbnz       w0, #0xae5d64
0x0000000000ae5e20: sub        x2, x19, x20
0x0000000000ae5e24: ldr        x3, [x23, #0x280]
0x0000000000ae5e28: add        x0, x22, x20
0x0000000000ae5e2c: add        x1, x21, x20
0x0000000000ae5e30: add        x4, x23, #0xf8
0x0000000000ae5e34: add        x5, x23, #0x138
0x0000000000ae5e38: bl         #0xae59c4
0x0000000000ae5e3c: mov        x1, x22
0x0000000000ae5e40: mov        x3, x21
0x0000000000ae5e44: mov        x8, x0
0x0000000000ae5e48: mov        x0, x23
0x0000000000ae5e4c: ldr        x9, [x23, #0x130]
0x0000000000ae5e50: add        x9, x9, x8
0x0000000000ae5e54: str        x9, [x23, #0x130]
0x0000000000ae5e58: add        x9, x8, x20
0x0000000000ae5e5c: ldr        x4, [x23, #0x2b8]
0x0000000000ae5e60: b          #0xae5d18
