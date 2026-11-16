; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b0c60
0x00000000001b0c60: sub        sp, sp, #0x30
0x00000000001b0c64: stp        x20, x19, [sp, #0x10]
0x00000000001b0c68: stp        x29, x30, [sp, #0x20]
0x00000000001b0c6c: add        x29, sp, #0x20
0x00000000001b0c70: mov        x19, x0
0x00000000001b0c74: mov        x8, sp
0x00000000001b0c78: str        x8, [sp, #8]
0x00000000001b0c7c: add        x8, sp, #8
0x00000000001b0c80: str        x8, [sp]
0x00000000001b0c84: mov        w1, #0x500
0x00000000001b0c88: bl         #0x58474
0x00000000001b0c8c: cbz        w0, #0x1b0ca4
0x00000000001b0c90: mov        w0, #1
0x00000000001b0c94: ldp        x29, x30, [sp, #0x20]
0x00000000001b0c98: ldp        x20, x19, [sp, #0x10]
0x00000000001b0c9c: add        sp, sp, #0x30
0x00000000001b0ca0: ret        
0x00000000001b0ca4: mov        w0, #1
0x00000000001b0ca8: sub        w8, w19, #0x21
0x00000000001b0cac: cmp        w8, #0x3f
0x00000000001b0cb0: b.hi       #0x1b0ccc
0x00000000001b0cb4: mov        w9, #1
0x00000000001b0cb8: lsl        x8, x9, x8
0x00000000001b0cbc: mov        x9, #0x367d
0x00000000001b0cc0: movk       x9, #0xe000, lsl #48
0x00000000001b0cc4: tst        x8, x9
0x00000000001b0cc8: b.ne       #0x1b0c94
0x00000000001b0ccc: cmp        w19, #0x7e
0x00000000001b0cd0: csel       w8, w0, wzr, eq
0x00000000001b0cd4: cmp        w19, #0x7c
0x00000000001b0cd8: csel       w0, w0, w8, eq
0x00000000001b0cdc: ldp        x29, x30, [sp, #0x20]
0x00000000001b0ce0: ldp        x20, x19, [sp, #0x10]
0x00000000001b0ce4: add        sp, sp, #0x30
0x00000000001b0ce8: ret        
0x00000000001b0cec: sub        sp, sp, #0x50
0x00000000001b0cf0: stp        x20, x19, [sp, #0x30]
0x00000000001b0cf4: stp        x29, x30, [sp, #0x40]
0x00000000001b0cf8: add        x29, sp, #0x40
0x00000000001b0cfc: mov        x19, x0
0x00000000001b0d00: mov        x8, sp
0x00000000001b0d04: str        x8, [sp, #8]
0x00000000001b0d08: add        x8, sp, #8
0x00000000001b0d0c: str        x8, [sp]
0x00000000001b0d10: ldr        w8, [x0, #8]
0x00000000001b0d14: ldr        w9, [x0, #0x20]
0x00000000001b0d18: ldr        x10, [x0, #0x28]
0x00000000001b0d1c: add        x11, sp, #0x10
0x00000000001b0d20: str        x11, [sp, #0x18]
0x00000000001b0d24: add        x11, sp, #0x18
0x00000000001b0d28: str        x11, [sp, #0x10]
0x00000000001b0d2c: stur       w8, [x29, #-0x18]
0x00000000001b0d30: mov        w8, #4
0x00000000001b0d34: sturh      w8, [x29, #-0x14]
0x00000000001b0d38: mov        w8, #0x3e8
0x00000000001b0d3c: mov        x11, #0xf7cf
0x00000000001b0d40: movk       x11, #0xe353, lsl #16
0x00000000001b0d44: movk       x11, #0x9ba5, lsl #32
0x00000000001b0d48: movk       x11, #0x20c4, lsl #48
0x00000000001b0d4c: smulh      x10, x10, x11
0x00000000001b0d50: lsr        x11, x10, #0x3f
0x00000000001b0d54: lsr        x10, x10, #7
0x00000000001b0d58: add        w10, w10, w11
0x00000000001b0d5c: madd       w8, w9, w8, w10
0x00000000001b0d60: stur       w8, [x29, #-0x1c]
0x00000000001b0d64: sub        x0, x29, #0x18
0x00000000001b0d68: sub        x1, x29, #0x1c
0x00000000001b0d6c: bl         #0x19fb90
0x00000000001b0d70: cmp        x0, #1
0x00000000001b0d74: b.lt       #0x1b0d90
0x00000000001b0d78: ldr        w0, [x19, #8]
0x00000000001b0d7c: bl         #0x196f14
0x00000000001b0d80: ldp        x29, x30, [sp, #0x40]
0x00000000001b0d84: ldp        x20, x19, [sp, #0x30]
0x00000000001b0d88: add        sp, sp, #0x50
0x00000000001b0d8c: ret        
0x00000000001b0d90: mov        w0, #0
0x00000000001b0d94: ldp        x29, x30, [sp, #0x40]
0x00000000001b0d98: ldp        x20, x19, [sp, #0x30]
0x00000000001b0d9c: add        sp, sp, #0x50
0x00000000001b0da0: ret        
