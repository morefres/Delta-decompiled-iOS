; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a5c88
0x00000000001a5c88: sub        sp, sp, #0x80
0x00000000001a5c8c: stp        x26, x25, [sp, #0x30]
0x00000000001a5c90: stp        x24, x23, [sp, #0x40]
0x00000000001a5c94: stp        x22, x21, [sp, #0x50]
0x00000000001a5c98: stp        x20, x19, [sp, #0x60]
0x00000000001a5c9c: stp        x29, x30, [sp, #0x70]
0x00000000001a5ca0: add        x29, sp, #0x70
0x00000000001a5ca4: mov        x20, x5
0x00000000001a5ca8: mov        x21, x4
0x00000000001a5cac: mov        x22, x3
0x00000000001a5cb0: mov        x23, x1
0x00000000001a5cb4: mov        x19, x0
0x00000000001a5cb8: mov        x8, sp
0x00000000001a5cbc: str        x8, [sp, #8]
0x00000000001a5cc0: add        x8, sp, #8
0x00000000001a5cc4: str        x8, [sp]
0x00000000001a5cc8: adrp       x8, #0xe7b000
0x00000000001a5ccc: add        x8, x8, #0xf28
0x00000000001a5cd0: add        x8, x8, #0x10
0x00000000001a5cd4: stp        x8, x2, [x0], #0x10
0x00000000001a5cd8: bl         #0xc7b894
0x00000000001a5cdc: ldur       q0, [x23, #8]
0x00000000001a5ce0: movi       v1.16b, #0
0x00000000001a5ce4: mov        x23, x19
0x00000000001a5ce8: str        q1, [x23, #0x28]!
0x00000000001a5cec: stur       q0, [x23, #-0x10]
0x00000000001a5cf0: stp        q1, q1, [x23, #0x10]
0x00000000001a5cf4: stp        q1, q1, [x23, #0x30]
0x00000000001a5cf8: stp        q1, q1, [x23, #0x50]
0x00000000001a5cfc: str        q1, [x23, #0x70]
0x00000000001a5d00: strb       w22, [x23, #0x80]
0x00000000001a5d04: strb       w21, [x23, #0x81]
0x00000000001a5d08: strb       w20, [x23, #0x82]
0x00000000001a5d0c: add        x0, sp, #0x10
0x00000000001a5d10: add        x1, x19, #0x10
0x00000000001a5d14: bl         #0xc7b894
0x00000000001a5d18: add        x8, sp, #0x18
0x00000000001a5d1c: add        x0, sp, #0x10
0x00000000001a5d20: bl         #0xc7b51c
0x00000000001a5d24: adrp       x1, #0xc7f000
0x00000000001a5d28: add        x1, x1, #0xeb7
0x00000000001a5d2c: add        x0, sp, #0x18
0x00000000001a5d30: bl         #0x9fd8
0x00000000001a5d34: eor        w20, w0, #1
0x00000000001a5d38: add        x0, sp, #0x18
0x00000000001a5d3c: bl         #0xc7b678
0x00000000001a5d40: add        x0, sp, #0x10
0x00000000001a5d44: bl         #0xc7b8ac
0x00000000001a5d48: strb       w20, [x19, #0xab]
0x00000000001a5d4c: mov        x0, x19
0x00000000001a5d50: ldp        x29, x30, [sp, #0x70]
0x00000000001a5d54: ldp        x20, x19, [sp, #0x60]
0x00000000001a5d58: ldp        x22, x21, [sp, #0x50]
0x00000000001a5d5c: ldp        x24, x23, [sp, #0x40]
0x00000000001a5d60: ldp        x26, x25, [sp, #0x30]
0x00000000001a5d64: add        sp, sp, #0x80
0x00000000001a5d68: ret        
0x00000000001a5d6c: mov        x20, x0
0x00000000001a5d70: add        x21, x19, #0x88
0x00000000001a5d74: add        x22, x19, #0x70
0x00000000001a5d78: add        x24, x19, #0x58
0x00000000001a5d7c: add        x25, x19, #0x40
0x00000000001a5d80: add        x0, sp, #0x10
0x00000000001a5d84: bl         #0xc7b8ac
0x00000000001a5d88: str        x21, [sp, #0x18]
0x00000000001a5d8c: add        x0, sp, #0x18
0x00000000001a5d90: bl         #0x271a8
0x00000000001a5d94: str        x22, [sp, #0x18]
0x00000000001a5d98: add        x0, sp, #0x18
0x00000000001a5d9c: bl         #0x19d964
0x00000000001a5da0: str        x24, [sp, #0x18]
0x00000000001a5da4: add        x0, sp, #0x18
0x00000000001a5da8: bl         #0x1b1b5c
0x00000000001a5dac: str        x25, [sp, #0x18]
0x00000000001a5db0: add        x0, sp, #0x18
0x00000000001a5db4: bl         #0x30064
0x00000000001a5db8: str        x23, [sp, #0x18]
0x00000000001a5dbc: add        x0, sp, #0x18
0x00000000001a5dc0: bl         #0x30064
0x00000000001a5dc4: add        x0, x19, #0x10
0x00000000001a5dc8: bl         #0xc7b8ac
0x00000000001a5dcc: mov        x0, x19
0x00000000001a5dd0: bl         #0x1b732c
0x00000000001a5dd4: mov        x0, x20
0x00000000001a5dd8: bl         #0xc7b4c8
