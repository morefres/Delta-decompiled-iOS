; instruction-faithful ARM64 fallback for libgloop.dylib::function_2db60
0x000000000002db60: mov        x8, x0
0x000000000002db64: mov        w0, #1
0x000000000002db68: sub        w9, w8, #0x38
0x000000000002db6c: cmp        w9, #0x20
0x000000000002db70: b.hi       #0x2db94
0x000000000002db74: mov        w10, #1
0x000000000002db78: lsl        x9, x10, x9
0x000000000002db7c: mov        x10, #0x2f
0x000000000002db80: movk       x10, #0x1f0, lsl #16
0x000000000002db84: movk       x10, #1, lsl #32
0x000000000002db88: tst        x9, x10
0x000000000002db8c: b.eq       #0x2db94
0x000000000002db90: ret        
0x000000000002db94: sub        w8, w8, #0x17
0x000000000002db98: cmp        w8, #0xa
0x000000000002db9c: csel       w0, w0, wzr, lo
0x000000000002dba0: ret        
