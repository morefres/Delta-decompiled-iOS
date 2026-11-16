; instruction-faithful ARM64 fallback for libgloop.dylib::function_999d9c
0x0000000000999d9c: ldr        w8, [x0, #0xac]
0x0000000000999da0: cmp        w8, #0x21
0x0000000000999da4: b.gt       #0x999dc4
0x0000000000999da8: cmp        w8, #0x1f
0x0000000000999dac: b.gt       #0x999e00
0x0000000000999db0: sub        w9, w8, #0x1e
0x0000000000999db4: cmp        w9, #2
0x0000000000999db8: b.hs       #0x999e20
0x0000000000999dbc: ldr        x0, [x0, #0x9c8]
0x0000000000999dc0: ret        
0x0000000000999dc4: mov        w9, #0x40
0x0000000000999dc8: cmp        w8, #0x30
0x0000000000999dcc: mov        w10, #1
0x0000000000999dd0: csel       x10, x10, xzr, eq
0x0000000000999dd4: cmp        w8, #0x24
0x0000000000999dd8: csel       x9, x9, x10, eq
0x0000000000999ddc: mov        w10, #0x202
0x0000000000999de0: cmp        w8, #0x23
0x0000000000999de4: mov        w11, #1
0x0000000000999de8: csel       x11, x11, xzr, eq
0x0000000000999dec: cmp        w8, #0x22
0x0000000000999df0: csel       x10, x10, x11, eq
0x0000000000999df4: cmp        w8, #0x23
0x0000000000999df8: csel       x0, x9, x10, gt
0x0000000000999dfc: ret        
0x0000000000999e00: mov        w9, #0x800
0x0000000000999e04: cmp        w8, #0x21
0x0000000000999e08: mov        w10, #3
0x0000000000999e0c: movk       w10, #1, lsl #16
0x0000000000999e10: csel       x10, x10, xzr, eq
0x0000000000999e14: cmp        w8, #0x20
0x0000000000999e18: csel       x0, x9, x10, eq
0x0000000000999e1c: ret        
0x0000000000999e20: cmp        w8, #0x16
0x0000000000999e24: mov        w8, #0x144
0x0000000000999e28: movk       w8, #2, lsl #16
0x0000000000999e2c: csel       x0, x8, xzr, eq
0x0000000000999e30: ret        
