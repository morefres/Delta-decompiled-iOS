; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b5c5c
0x00000000003b5c5c: sub        sp, sp, #0x30
0x00000000003b5c60: stp        x20, x19, [sp, #0x10]
0x00000000003b5c64: stp        x29, x30, [sp, #0x20]
0x00000000003b5c68: add        x29, sp, #0x20
0x00000000003b5c6c: mov        x20, x0
0x00000000003b5c70: mov        x8, sp
0x00000000003b5c74: str        x8, [sp, #8]
0x00000000003b5c78: add        x8, sp, #8
0x00000000003b5c7c: str        x8, [sp]
0x00000000003b5c80: bl         #0x3bb788
0x00000000003b5c84: mov        x19, x0
0x00000000003b5c88: mov        x0, x20
0x00000000003b5c8c: bl         #0x3bb788
0x00000000003b5c90: ldp        x8, x9, [x20]
0x00000000003b5c94: cmp        x8, x9
0x00000000003b5c98: b.hs       #0x3b5cbc
0x00000000003b5c9c: orr        w8, w0, w19, lsl #8
0x00000000003b5ca0: mov        w9, #0x7bdf
0x00000000003b5ca4: movk       w9, #0xbdef, lsl #16
0x00000000003b5ca8: mul        w8, w8, w9
0x00000000003b5cac: mov        w9, #0x1084
0x00000000003b5cb0: movk       w9, #0x842, lsl #16
0x00000000003b5cb4: cmp        w8, w9
0x00000000003b5cb8: b.ls       #0x3b5cf0
0x00000000003b5cbc: adrp       x9, #0xc83000
0x00000000003b5cc0: add        x9, x9, #0xb1b
0x00000000003b5cc4: adrp       x0, #0xf17000
0x00000000003b5cc8: add        x0, x0, #0x290
0x00000000003b5ccc: ldr        x8, [x0]
0x00000000003b5cd0: blr        x8
0x00000000003b5cd4: mov        x8, x0
0x00000000003b5cd8: mov        w0, #0
0x00000000003b5cdc: str        x9, [x8]
0x00000000003b5ce0: ldp        x29, x30, [sp, #0x20]
0x00000000003b5ce4: ldp        x20, x19, [sp, #0x10]
0x00000000003b5ce8: add        sp, sp, #0x30
0x00000000003b5cec: ret        
0x00000000003b5cf0: tbnz       w0, #5, #0x3b5d14
0x00000000003b5cf4: and        w8, w19, #0xf
0x00000000003b5cf8: cmp        w8, #8
0x00000000003b5cfc: b.ne       #0x3b5d20
0x00000000003b5d00: mov        w0, #1
0x00000000003b5d04: ldp        x29, x30, [sp, #0x20]
0x00000000003b5d08: ldp        x20, x19, [sp, #0x10]
0x00000000003b5d0c: add        sp, sp, #0x30
0x00000000003b5d10: ret        
0x00000000003b5d14: adrp       x9, #0xc83000
0x00000000003b5d18: add        x9, x9, #0xb2b
0x00000000003b5d1c: b          #0x3b5cc4
0x00000000003b5d20: adrp       x9, #0xc83000
0x00000000003b5d24: add        x9, x9, #0x8bb
0x00000000003b5d28: b          #0x3b5cc4
0x00000000003b5d2c: sub        sp, sp, #0x30
0x00000000003b5d30: stp        x20, x19, [sp, #0x10]
0x00000000003b5d34: stp        x29, x30, [sp, #0x20]
0x00000000003b5d38: add        x29, sp, #0x20
0x00000000003b5d3c: mov        x8, sp
0x00000000003b5d40: str        x8, [sp, #8]
0x00000000003b5d44: add        x8, sp, #8
0x00000000003b5d48: str        x8, [sp]
0x00000000003b5d4c: cmp        w1, #1
0x00000000003b5d50: b.lt       #0x3b5da8
0x00000000003b5d54: mov        w19, w1
0x00000000003b5d58: mov        w8, #0x46f0
0x00000000003b5d5c: add        x20, x0, x8
0x00000000003b5d60: b          #0x3b5d70
0x00000000003b5d64: add        x20, x20, #0x60
0x00000000003b5d68: subs       x19, x19, #1
0x00000000003b5d6c: b.eq       #0x3b5da8
0x00000000003b5d70: ldur       x0, [x20, #-0x18]
0x00000000003b5d74: cbz        x0, #0x3b5d80
0x00000000003b5d78: bl         #0xc7bd38
0x00000000003b5d7c: stp        xzr, xzr, [x20, #-0x20]
0x00000000003b5d80: ldur       x0, [x20, #-0x10]
0x00000000003b5d84: cbz        x0, #0x3b5d94
0x00000000003b5d88: bl         #0xc7bd38
0x00000000003b5d8c: stur       xzr, [x20, #-0x10]
0x00000000003b5d90: str        xzr, [x20]
0x00000000003b5d94: ldur       x0, [x20, #-8]
0x00000000003b5d98: cbz        x0, #0x3b5d64
0x00000000003b5d9c: bl         #0xc7bd38
0x00000000003b5da0: stur       xzr, [x20, #-8]
0x00000000003b5da4: b          #0x3b5d64
0x00000000003b5da8: ldp        x29, x30, [sp, #0x20]
0x00000000003b5dac: ldp        x20, x19, [sp, #0x10]
0x00000000003b5db0: add        sp, sp, #0x30
0x00000000003b5db4: ret        
