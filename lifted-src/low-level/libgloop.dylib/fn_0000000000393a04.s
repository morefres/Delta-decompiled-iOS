; instruction-faithful ARM64 fallback for libgloop.dylib::function_393a04
0x0000000000393a04: orr        w8, w0, #0x80000000
0x0000000000393a08: mov        w9, #1
0x0000000000393a0c: lsr        w8, w8, #0x1a
0x0000000000393a10: and        w10, w0, #0xfffffc1f
0x0000000000393a14: mov        w11, #1
0x0000000000393a18: mov        w12, #-0x29e10000
0x0000000000393a1c: mov        w13, #-0x29c10000
0x0000000000393a20: mov        w14, #-0x29a10000
0x0000000000393a24: mov        w15, #0x3e0
0x0000000000393a28: movk       w15, #0xd69f, lsl #16
0x0000000000393a2c: cmp        w0, w15
0x0000000000393a30: cset       w15, eq
0x0000000000393a34: cmp        w10, w14
0x0000000000393a38: csel       w14, w11, w15, eq
0x0000000000393a3c: cmp        w10, w13
0x0000000000393a40: csel       w13, w11, w14, eq
0x0000000000393a44: cmp        w10, w12
0x0000000000393a48: csel       w10, w11, w13, eq
0x0000000000393a4c: cmp        w8, #0x25
0x0000000000393a50: csel       w0, w9, w10, eq
0x0000000000393a54: ret        
