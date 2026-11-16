; instruction-faithful ARM64 fallback for libgloop.dylib::function_a87c40
0x0000000000a87c40: sub        sp, sp, #0x40
0x0000000000a87c44: stp        x20, x19, [sp, #0x20]
0x0000000000a87c48: stp        x29, x30, [sp, #0x30]
0x0000000000a87c4c: add        x29, sp, #0x30
0x0000000000a87c50: mov        x19, x0
0x0000000000a87c54: ldr        x0, [x0, #0x18]
0x0000000000a87c58: bl         #0xa7ea2c
0x0000000000a87c5c: cmp        w0, #0x15
0x0000000000a87c60: b.ne       #0xa87c9c
0x0000000000a87c64: add        x8, x19, #0x20
0x0000000000a87c68: ldr        x20, [x8]
0x0000000000a87c6c: cbz        x20, #0xa87cd0
0x0000000000a87c70: mov        x0, x20
0x0000000000a87c74: bl         #0x9a5b78
0x0000000000a87c78: cbz        x0, #0xa87d78
0x0000000000a87c7c: ldrb       w8, [x20, #0x10]
0x0000000000a87c80: tbz        w8, #4, #0xa87d78
0x0000000000a87c84: mov        x19, x0
0x0000000000a87c88: mov        x1, #0
0x0000000000a87c8c: mov        w2, #0
0x0000000000a87c90: bl         #0x9ac520
0x0000000000a87c94: mov        x0, x19
0x0000000000a87c98: b          #0xa87d78
0x0000000000a87c9c: ldr        x0, [x19, #0x18]
0x0000000000a87ca0: bl         #0xa7ea2c
0x0000000000a87ca4: sub        w8, w0, #0x15
0x0000000000a87ca8: cmp        w8, #6
0x0000000000a87cac: b.lo       #0xa87cd0
0x0000000000a87cb0: ldr        x8, [x19, #0x20]
0x0000000000a87cb4: cbz        x8, #0xa87cd0
0x0000000000a87cb8: ldr        w9, [x8]
0x0000000000a87cbc: cmp        w9, #4
0x0000000000a87cc0: b.ne       #0xa87cd0
0x0000000000a87cc4: add        x8, x8, #8
0x0000000000a87cc8: ldr        x20, [x8]
0x0000000000a87ccc: cbnz       x20, #0xa87c70
0x0000000000a87cd0: ldr        x0, [x19, #0x18]
0x0000000000a87cd4: bl         #0xa7ea2c
0x0000000000a87cd8: sub        w8, w0, #0x15
0x0000000000a87cdc: cmp        w8, #6
0x0000000000a87ce0: b.lo       #0xa87d74
0x0000000000a87ce4: ldr        x8, [x19, #0x20]
0x0000000000a87ce8: cbz        x8, #0xa87d74
0x0000000000a87cec: ldr        w9, [x8]
0x0000000000a87cf0: cmp        w9, #0x10
0x0000000000a87cf4: b.ne       #0xa87d74
0x0000000000a87cf8: ldr        x8, [x8, #8]
0x0000000000a87cfc: cbz        x8, #0xa87d74
0x0000000000a87d00: ldr        w9, [x8]
0x0000000000a87d04: cmp        w9, #1
0x0000000000a87d08: b.lt       #0xa87d74
0x0000000000a87d0c: ldr        x8, [x8, #8]
0x0000000000a87d10: str        x8, [sp, #0x18]
0x0000000000a87d14: bl         #0x9b3c6c
0x0000000000a87d18: cbz        x0, #0xa87d78
0x0000000000a87d1c: mov        x20, x0
0x0000000000a87d20: ldr        x8, [x19, #0x20]
0x0000000000a87d24: ldr        x8, [x8, #8]
0x0000000000a87d28: ldrsw      x4, [x8]
0x0000000000a87d2c: add        x0, sp, #0x18
0x0000000000a87d30: add        x1, sp, #0x10
0x0000000000a87d34: add        x2, sp, #0xc
0x0000000000a87d38: add        x3, sp, #8
0x0000000000a87d3c: bl         #0x9abea8
0x0000000000a87d40: ldr        w8, [sp, #0xc]
0x0000000000a87d44: cmp        w0, #0x20
0x0000000000a87d48: ccmp       w8, #0x10, #0, eq
0x0000000000a87d4c: b.ne       #0xa87d6c
0x0000000000a87d50: ldr        x1, [sp, #0x18]
0x0000000000a87d54: ldr        w2, [sp, #0x10]
0x0000000000a87d58: mov        x0, x20
0x0000000000a87d5c: bl         #0x9a4dec
0x0000000000a87d60: cbz        w0, #0xa87d6c
0x0000000000a87d64: mov        x0, x20
0x0000000000a87d68: b          #0xa87d78
0x0000000000a87d6c: mov        x0, x20
0x0000000000a87d70: bl         #0x9b3c74
0x0000000000a87d74: mov        x0, #0
0x0000000000a87d78: ldp        x29, x30, [sp, #0x30]
0x0000000000a87d7c: ldp        x20, x19, [sp, #0x20]
0x0000000000a87d80: add        sp, sp, #0x40
0x0000000000a87d84: ret        
