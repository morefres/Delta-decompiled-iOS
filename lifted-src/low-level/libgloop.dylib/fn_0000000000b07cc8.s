; instruction-faithful ARM64 fallback for libgloop.dylib::function_b07cc8
0x0000000000b07cc8: sub        sp, sp, #0x60
0x0000000000b07ccc: stp        x26, x25, [sp, #0x10]
0x0000000000b07cd0: stp        x24, x23, [sp, #0x20]
0x0000000000b07cd4: stp        x22, x21, [sp, #0x30]
0x0000000000b07cd8: stp        x20, x19, [sp, #0x40]
0x0000000000b07cdc: stp        x29, x30, [sp, #0x50]
0x0000000000b07ce0: add        x29, sp, #0x50
0x0000000000b07ce4: mov        x24, x5
0x0000000000b07ce8: mov        x23, x4
0x0000000000b07cec: mov        x21, x3
0x0000000000b07cf0: mov        x20, x2
0x0000000000b07cf4: mov        x22, x1
0x0000000000b07cf8: mov        x25, x0
0x0000000000b07cfc: str        xzr, [sp, #8]
0x0000000000b07d00: bl         #0x9af394
0x0000000000b07d04: mov        x19, x0
0x0000000000b07d08: cbz        x0, #0xb07d54
0x0000000000b07d0c: add        x1, sp, #8
0x0000000000b07d10: mov        x0, x25
0x0000000000b07d14: mov        x2, x24
0x0000000000b07d18: blr        x23
0x0000000000b07d1c: cmp        w0, #1
0x0000000000b07d20: b.lt       #0xb07d54
0x0000000000b07d24: mov        x23, x0
0x0000000000b07d28: mov        x0, x22
0x0000000000b07d2c: bl         #0xa7e1a4
0x0000000000b07d30: mov        x1, x0
0x0000000000b07d34: ldr        x5, [sp, #8]
0x0000000000b07d38: mov        x0, x19
0x0000000000b07d3c: mov        w2, #0
0x0000000000b07d40: mov        x3, x21
0x0000000000b07d44: mov        x4, x20
0x0000000000b07d48: mov        x6, x23
0x0000000000b07d4c: bl         #0x9af3ac
0x0000000000b07d50: cbnz       w0, #0xb07da4
0x0000000000b07d54: bl         #0xa1b448
0x0000000000b07d58: adrp       x20, #0xcb3000
0x0000000000b07d5c: add        x20, x20, #0x11f
0x0000000000b07d60: adrp       x2, #0xcb3000
0x0000000000b07d64: add        x2, x2, #0x3b1
0x0000000000b07d68: mov        x0, x20
0x0000000000b07d6c: mov        w1, #0x64
0x0000000000b07d70: bl         #0xa1b53c
0x0000000000b07d74: mov        w0, #0x39
0x0000000000b07d78: mov        w1, #0xd
0x0000000000b07d7c: movk       w1, #8, lsl #16
0x0000000000b07d80: mov        x2, #0
0x0000000000b07d84: bl         #0xa1b63c
0x0000000000b07d88: mov        x0, x19
0x0000000000b07d8c: bl         #0x9af3a0
0x0000000000b07d90: ldr        x0, [sp, #8]
0x0000000000b07d94: mov        x1, x20
0x0000000000b07d98: mov        w2, #0x66
0x0000000000b07d9c: bl         #0xa50e64
0x0000000000b07da0: mov        x19, #0
0x0000000000b07da4: mov        x0, x19
0x0000000000b07da8: ldp        x29, x30, [sp, #0x50]
0x0000000000b07dac: ldp        x20, x19, [sp, #0x40]
0x0000000000b07db0: ldp        x22, x21, [sp, #0x30]
0x0000000000b07db4: ldp        x24, x23, [sp, #0x20]
0x0000000000b07db8: ldp        x26, x25, [sp, #0x10]
0x0000000000b07dbc: add        sp, sp, #0x60
0x0000000000b07dc0: ret        
