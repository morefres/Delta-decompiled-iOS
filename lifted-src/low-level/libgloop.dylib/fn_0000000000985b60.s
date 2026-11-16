; instruction-faithful ARM64 fallback for libgloop.dylib::function_985b60
0x0000000000985b60: mov        x8, x0
0x0000000000985b64: mov        w0, #1
0x0000000000985b68: cmp        w8, #0x33
0x0000000000985b6c: b.hi       #0x985b98
0x0000000000985b70: mov        w9, w8
0x0000000000985b74: mov        w10, #1
0x0000000000985b78: lsl        x9, x10, x9
0x0000000000985b7c: mov        x10, #0x7c23
0x0000000000985b80: movk       x10, #0x8fd, lsl #16
0x0000000000985b84: movk       x10, #0xbe08, lsl #32
0x0000000000985b88: movk       x10, #0xa, lsl #48
0x0000000000985b8c: tst        x9, x10
0x0000000000985b90: b.eq       #0x985b98
0x0000000000985b94: ret        
0x0000000000985b98: mov        w9, #0x3374
0x0000000000985b9c: mov        w10, #0xff01
0x0000000000985ba0: cmp        w8, w10
0x0000000000985ba4: csel       w10, w0, wzr, eq
0x0000000000985ba8: cmp        w8, w9
0x0000000000985bac: csel       w0, w0, w10, eq
0x0000000000985bb0: ret        
