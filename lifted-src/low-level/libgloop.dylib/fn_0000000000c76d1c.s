; instruction-faithful ARM64 fallback for libgloop.dylib::function_c76d1c
0x0000000000c76d1c: ldrb       w8, [x0, #0x90]
0x0000000000c76d20: cbz        w8, #0xc76d30
0x0000000000c76d24: cmp        w8, #1
0x0000000000c76d28: csel       x0, x0, xzr, eq
0x0000000000c76d2c: ret        
0x0000000000c76d30: sub        sp, sp, #0xb0
0x0000000000c76d34: stp        x20, x19, [sp, #0x90]
0x0000000000c76d38: stp        x29, x30, [sp, #0xa0]
0x0000000000c76d3c: add        x29, sp, #0xa0
0x0000000000c76d40: adrp       x8, #0xe0f000
0x0000000000c76d44: add        x8, x8, #0x438
0x0000000000c76d48: ldp        q0, q1, [x8]
0x0000000000c76d4c: stp        q0, q1, [sp, #0x20]
0x0000000000c76d50: ldp        q2, q3, [x8, #0x20]
0x0000000000c76d54: adrp       x8, #0xe0c000
0x0000000000c76d58: add        x8, x8, #0xb8
0x0000000000c76d5c: stp        q2, q3, [sp, #0x40]
0x0000000000c76d60: ldp        q4, q5, [x8]
0x0000000000c76d64: stp        q4, q5, [sp, #0x60]
0x0000000000c76d68: ldr        q6, [x8, #0x20]
0x0000000000c76d6c: str        q6, [sp, #0x80]
0x0000000000c76d70: stp        xzr, xzr, [sp, #8]
0x0000000000c76d74: stur       xzr, [sp, #0x18]
0x0000000000c76d78: stp        q0, q1, [x0]
0x0000000000c76d7c: stp        q5, q6, [x0, #0x50]
0x0000000000c76d80: stp        q3, q4, [x0, #0x30]
0x0000000000c76d84: str        q2, [x0, #0x20]
0x0000000000c76d88: strh       wzr, [x0, #0x70]
0x0000000000c76d8c: ldur       q0, [sp, #2]
0x0000000000c76d90: stur       q0, [x0, #0x72]
0x0000000000c76d94: ldur       q0, [sp, #0x10]
0x0000000000c76d98: str        q0, [x0, #0x80]
0x0000000000c76d9c: mov        w8, #1
0x0000000000c76da0: strb       w8, [x0, #0x90]
0x0000000000c76da4: adrp       x1, #0xc0b000
0x0000000000c76da8: add        x1, x1, #0x44
0x0000000000c76dac: mov        x19, x0
0x0000000000c76db0: bl         #0xc5e6e0
0x0000000000c76db4: mov        x0, x19
0x0000000000c76db8: ldp        x29, x30, [sp, #0xa0]
0x0000000000c76dbc: ldp        x20, x19, [sp, #0x90]
0x0000000000c76dc0: add        sp, sp, #0xb0
0x0000000000c76dc4: ret        
