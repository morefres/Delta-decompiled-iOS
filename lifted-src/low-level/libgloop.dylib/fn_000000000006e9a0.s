; instruction-faithful ARM64 fallback for libgloop.dylib::function_6e9a0
0x000000000006e9a0: stp        x1, x2, [x0]
0x000000000006e9a4: mov        x8, #-0x7777777777777778
0x000000000006e9a8: movk       x8, #0x8889
0x000000000006e9ac: umulh      x8, x2, x8
0x000000000006e9b0: lsr        x8, x8, #4
0x000000000006e9b4: mov        w9, #0x1e
0x000000000006e9b8: msub       x9, x8, x9, x2
0x000000000006e9bc: cmp        x9, #0
0x000000000006e9c0: cinc       x9, x8, ne
0x000000000006e9c4: udiv       x8, x2, x9
0x000000000006e9c8: stp        x8, x9, [x0, #0x10]
0x000000000006e9cc: mov        w10, #-1
0x000000000006e9d0: lsl        w10, w10, w8
0x000000000006e9d4: and        w10, w10, #0x7ffffffe
0x000000000006e9d8: cmp        x8, #0x20
0x000000000006e9dc: csel       w10, w10, wzr, lo
0x000000000006e9e0: str        w10, [x0, #0x28]
0x000000000006e9e4: eor        w11, w10, #0x7ffffffe
0x000000000006e9e8: udiv       x10, x10, x9
0x000000000006e9ec: cmp        x10, x11
0x000000000006e9f0: b.hs       #0x6ea18
0x000000000006e9f4: add        x9, x9, #1
0x000000000006e9f8: udiv       x8, x2, x9
0x000000000006e9fc: stp        x8, x9, [x0, #0x10]
0x000000000006ea00: cmp        x8, #0x1f
0x000000000006ea04: b.hi       #0x6ea80
0x000000000006ea08: mov        w10, #-1
0x000000000006ea0c: lsl        w10, w10, w8
0x000000000006ea10: and        w10, w10, #0x7ffffffe
0x000000000006ea14: str        w10, [x0, #0x28]
0x000000000006ea18: udiv       x10, x2, x9
0x000000000006ea1c: neg        x11, x2
0x000000000006ea20: madd       x10, x10, x9, x11
0x000000000006ea24: add        x9, x9, x10
0x000000000006ea28: str        x9, [x0, #0x20]
0x000000000006ea2c: cmp        x8, #0x1f
0x000000000006ea30: b.hs       #0x6ea68
0x000000000006ea34: mov        w9, #-2
0x000000000006ea38: lsl        w9, w9, w8
0x000000000006ea3c: and        w9, w9, #0x7ffffffe
0x000000000006ea40: neg        w10, w8
0x000000000006ea44: mov        w11, #-1
0x000000000006ea48: lsr        w10, w11, w10
0x000000000006ea4c: cmp        x8, #0
0x000000000006ea50: csel       w10, wzr, w10, eq
0x000000000006ea54: stp        w9, w10, [x0, #0x2c]
0x000000000006ea58: mvn        w8, w8
0x000000000006ea5c: lsr        w8, w11, w8
0x000000000006ea60: str        w8, [x0, #0x34]
0x000000000006ea64: ret        
0x000000000006ea68: neg        w9, w8
0x000000000006ea6c: mov        w8, #-1
0x000000000006ea70: lsr        w9, w8, w9
0x000000000006ea74: stp        wzr, w9, [x0, #0x2c]
0x000000000006ea78: str        w8, [x0, #0x34]
0x000000000006ea7c: ret        
0x000000000006ea80: neg        x10, x2
0x000000000006ea84: madd       x10, x8, x9, x10
0x000000000006ea88: add        x9, x9, x10
0x000000000006ea8c: stp        x9, xzr, [x0, #0x20]
0x000000000006ea90: neg        w9, w8
0x000000000006ea94: mov        w8, #-1
0x000000000006ea98: lsr        w9, w8, w9
0x000000000006ea9c: stp        w9, w8, [x0, #0x30]
0x000000000006eaa0: ret        
