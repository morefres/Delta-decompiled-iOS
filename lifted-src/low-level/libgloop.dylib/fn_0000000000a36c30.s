; instruction-faithful ARM64 fallback for libgloop.dylib::function_a36c30
0x0000000000a36c30: stp        x26, x25, [sp, #-0x50]!
0x0000000000a36c34: stp        x24, x23, [sp, #0x10]
0x0000000000a36c38: stp        x22, x21, [sp, #0x20]
0x0000000000a36c3c: stp        x20, x19, [sp, #0x30]
0x0000000000a36c40: stp        x29, x30, [sp, #0x40]
0x0000000000a36c44: add        x29, sp, #0x40
0x0000000000a36c48: mov        x19, x0
0x0000000000a36c4c: ldr        x8, [x0]
0x0000000000a36c50: ldr        x8, [x8, #0x70]
0x0000000000a36c54: cbz        x8, #0xa36c94
0x0000000000a36c58: ldr        x0, [x19, #8]
0x0000000000a36c5c: mov        x20, x6
0x0000000000a36c60: mov        x23, x5
0x0000000000a36c64: mov        x21, x4
0x0000000000a36c68: mov        x24, x3
0x0000000000a36c6c: mov        x22, x2
0x0000000000a36c70: mov        x25, x1
0x0000000000a36c74: blr        x8
0x0000000000a36c78: mov        x1, x25
0x0000000000a36c7c: mov        x2, x22
0x0000000000a36c80: mov        x3, x24
0x0000000000a36c84: mov        x4, x21
0x0000000000a36c88: mov        x5, x23
0x0000000000a36c8c: mov        x6, x20
0x0000000000a36c90: cbz        w0, #0xa36cbc
0x0000000000a36c94: mov        x0, x19
0x0000000000a36c98: bl         #0xa36cd4
0x0000000000a36c9c: ldr        x8, [x19]
0x0000000000a36ca0: ldr        x9, [x8, #0x78]
0x0000000000a36ca4: cbz        x9, #0xa36cbc
0x0000000000a36ca8: ldr        x8, [x19, #8]
0x0000000000a36cac: mov        x19, x0
0x0000000000a36cb0: mov        x0, x8
0x0000000000a36cb4: blr        x9
0x0000000000a36cb8: mov        x0, x19
0x0000000000a36cbc: ldp        x29, x30, [sp, #0x40]
0x0000000000a36cc0: ldp        x20, x19, [sp, #0x30]
0x0000000000a36cc4: ldp        x22, x21, [sp, #0x20]
0x0000000000a36cc8: ldp        x24, x23, [sp, #0x10]
0x0000000000a36ccc: ldp        x26, x25, [sp], #0x50
0x0000000000a36cd0: ret        
0x0000000000a36cd4: sub        sp, sp, #0xc0
0x0000000000a36cd8: stp        x26, x25, [sp, #0x70]
0x0000000000a36cdc: stp        x24, x23, [sp, #0x80]
0x0000000000a36ce0: stp        x22, x21, [sp, #0x90]
0x0000000000a36ce4: stp        x20, x19, [sp, #0xa0]
0x0000000000a36ce8: stp        x29, x30, [sp, #0xb0]
0x0000000000a36cec: add        x29, sp, #0xb0
0x0000000000a36cf0: mov        x19, x6
0x0000000000a36cf4: mov        x20, x5
0x0000000000a36cf8: mov        x25, x4
0x0000000000a36cfc: mov        x21, x3
0x0000000000a36d00: mov        x24, x2
0x0000000000a36d04: mov        x23, x1
0x0000000000a36d08: mov        x22, x0
0x0000000000a36d0c: adrp       x8, #0xe68000
0x0000000000a36d10: ldr        x8, [x8, #0xe0]
0x0000000000a36d14: ldr        x8, [x8]
0x0000000000a36d18: stur       x8, [x29, #-0x48]
0x0000000000a36d1c: str        xzr, [sp, #8]
0x0000000000a36d20: movi       v0.16b, #0
0x0000000000a36d24: stp        q0, q0, [sp, #0x40]
0x0000000000a36d28: stp        q0, q0, [sp, #0x20]
0x0000000000a36d2c: str        q0, [sp, #0x10]
0x0000000000a36d30: adrp       x0, #0xc97000
0x0000000000a36d34: add        x0, x0, #0xad1
0x0000000000a36d38: add        x8, sp, #0x10
0x0000000000a36d3c: add        x1, sp, #8
0x0000000000a36d40: bl         #0xa55a58
0x0000000000a36d44: ldp        x8, x0, [x22]
0x0000000000a36d48: ldr        x8, [x8, #0xa0]
0x0000000000a36d4c: add        x1, sp, #0x10
0x0000000000a36d50: blr        x8
0x0000000000a36d54: ldr        x8, [sp, #8]
0x0000000000a36d58: cmp        w0, #0
0x0000000000a36d5c: ccmp       x8, #0, #4, ne
0x0000000000a36d60: b.ne       #0xa36d70
0x0000000000a36d64: mov        w19, #0xd7
0x0000000000a36d68: mov        w20, #0x232
0x0000000000a36d6c: b          #0xa36e00
0x0000000000a36d70: cbz        x24, #0xa36df0
0x0000000000a36d74: cmp        x24, x8
0x0000000000a36d78: csel       x26, x24, x8, lo
0x0000000000a36d7c: ldp        x8, x0, [x22]
0x0000000000a36d80: ldr        x8, [x8, #0x50]
0x0000000000a36d84: mov        x1, x23
0x0000000000a36d88: mov        x2, x26
0x0000000000a36d8c: mov        x3, x21
0x0000000000a36d90: mov        x4, x25
0x0000000000a36d94: mov        x5, x20
0x0000000000a36d98: mov        x6, x19
0x0000000000a36d9c: blr        x8
0x0000000000a36da0: cbz        w0, #0xa36df8
0x0000000000a36da4: subs       x25, x24, x26
0x0000000000a36da8: b.eq       #0xa36df0
0x0000000000a36dac: add        x23, x23, x26
0x0000000000a36db0: ldr        x8, [sp, #8]
0x0000000000a36db4: cmp        x25, x8
0x0000000000a36db8: csel       x24, x25, x8, lo
0x0000000000a36dbc: ldp        x8, x0, [x22]
0x0000000000a36dc0: ldr        x8, [x8, #0x50]
0x0000000000a36dc4: mov        x1, x23
0x0000000000a36dc8: mov        x2, x24
0x0000000000a36dcc: mov        x3, x21
0x0000000000a36dd0: mov        w4, #0
0x0000000000a36dd4: mov        x5, x20
0x0000000000a36dd8: mov        x6, x19
0x0000000000a36ddc: blr        x8
0x0000000000a36de0: cbz        w0, #0xa36df8
0x0000000000a36de4: add        x23, x23, x24
0x0000000000a36de8: subs       x25, x25, x24
0x0000000000a36dec: b.ne       #0xa36db0
0x0000000000a36df0: mov        w0, #1
0x0000000000a36df4: b          #0xa36e30
0x0000000000a36df8: mov        w19, #0xd6
0x0000000000a36dfc: mov        w20, #0x239
0x0000000000a36e00: bl         #0xa1b448
0x0000000000a36e04: adrp       x0, #0xc97000
0x0000000000a36e08: add        x0, x0, #0xa7a
0x0000000000a36e0c: adrp       x2, #0xc97000
0x0000000000a36e10: add        x2, x2, #0xadd
0x0000000000a36e14: mov        x1, x20
0x0000000000a36e18: bl         #0xa1b53c
0x0000000000a36e1c: mov        w0, #6
0x0000000000a36e20: mov        x1, x19
0x0000000000a36e24: mov        x2, #0
0x0000000000a36e28: bl         #0xa1b63c
0x0000000000a36e2c: mov        w0, #0
0x0000000000a36e30: ldur       x8, [x29, #-0x48]
0x0000000000a36e34: adrp       x9, #0xe68000
0x0000000000a36e38: ldr        x9, [x9, #0xe0]
0x0000000000a36e3c: ldr        x9, [x9]
0x0000000000a36e40: cmp        x9, x8
0x0000000000a36e44: b.ne       #0xa36e64
0x0000000000a36e48: ldp        x29, x30, [sp, #0xb0]
0x0000000000a36e4c: ldp        x20, x19, [sp, #0xa0]
0x0000000000a36e50: ldp        x22, x21, [sp, #0x90]
0x0000000000a36e54: ldp        x24, x23, [sp, #0x80]
0x0000000000a36e58: ldp        x26, x25, [sp, #0x70]
0x0000000000a36e5c: add        sp, sp, #0xc0
0x0000000000a36e60: ret        
0x0000000000a36e64: bl         #0xc7ba98
