; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4434
0x00000000000b4434: ldp        w8, w9, [x1, #0xc]
0x00000000000b4438: cmp        w8, #0x40
0x00000000000b443c: mov        w10, #0x40
0x00000000000b4440: csel       w8, w8, w10, lo
0x00000000000b4444: mov        w10, #-1
0x00000000000b4448: sub        w11, w9, #1
0x00000000000b444c: cmp        w11, w8
0x00000000000b4450: mov        x11, #-1
0x00000000000b4454: lsl        x11, x11, x9
0x00000000000b4458: mvn        x11, x11
0x00000000000b445c: sub        w8, w8, w9
0x00000000000b4460: csel       w8, w8, wzr, lo
0x00000000000b4464: lsl        x8, x11, x8
0x00000000000b4468: stp        x10, x8, [x0]
0x00000000000b446c: ret        
