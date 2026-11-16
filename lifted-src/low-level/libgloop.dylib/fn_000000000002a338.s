; instruction-faithful ARM64 fallback for libgloop.dylib::function_2a338
0x000000000002a338: sub        sp, sp, #0x30
0x000000000002a33c: stp        x20, x19, [sp, #0x10]
0x000000000002a340: stp        x29, x30, [sp, #0x20]
0x000000000002a344: add        x29, sp, #0x20
0x000000000002a348: mov        x19, x2
0x000000000002a34c: mov        x8, sp
0x000000000002a350: str        x8, [sp, #8]
0x000000000002a354: add        x8, sp, #8
0x000000000002a358: str        x8, [sp]
0x000000000002a35c: ldp        x0, x20, [x0]
0x000000000002a360: cmp        x2, x20
0x000000000002a364: csel       x2, x2, x20, lo
0x000000000002a368: bl         #0xc7bf00
0x000000000002a36c: cmp        x20, x19
0x000000000002a370: mov        w8, #-1
0x000000000002a374: cneg       w8, w8, hs
0x000000000002a378: csel       w8, wzr, w8, eq
0x000000000002a37c: cmp        w0, #0
0x000000000002a380: csel       w0, w0, w8, ne
0x000000000002a384: ldp        x29, x30, [sp, #0x20]
0x000000000002a388: ldp        x20, x19, [sp, #0x10]
0x000000000002a38c: add        sp, sp, #0x30
0x000000000002a390: ret        
