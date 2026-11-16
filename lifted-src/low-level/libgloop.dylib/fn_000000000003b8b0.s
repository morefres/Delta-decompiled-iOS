; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b8b0
0x000000000003b8b0: sub        sp, sp, #0x30
0x000000000003b8b4: stp        x29, x30, [sp, #0x20]
0x000000000003b8b8: add        x29, sp, #0x20
0x000000000003b8bc: add        x8, sp, #0x10
0x000000000003b8c0: stur       x8, [x29, #-8]
0x000000000003b8c4: sub        x8, x29, #8
0x000000000003b8c8: str        x8, [sp, #0x10]
0x000000000003b8cc: ldr        w8, [x0, #0x5fc]
0x000000000003b8d0: add        w9, w8, w2
0x000000000003b8d4: cmp        w9, #0x100
0x000000000003b8d8: b.hs       #0x3b900
0x000000000003b8dc: str        w9, [x0, #0x5fc]
0x000000000003b8e0: ldr        w10, [x0, #0x600]
0x000000000003b8e4: cmp        w10, w9
0x000000000003b8e8: csel       w9, w10, w9, hi
0x000000000003b8ec: str        w9, [x0, #0x600]
0x000000000003b8f0: and        w0, w8, #0xff
0x000000000003b8f4: ldp        x29, x30, [sp, #0x20]
0x000000000003b8f8: add        sp, sp, #0x30
0x000000000003b8fc: ret        
0x000000000003b900: mov        w8, #0xff
0x000000000003b904: stp        x2, x8, [sp]
0x000000000003b908: adrp       x8, #0xc7f000
0x000000000003b90c: add        x8, x8, #0x87e
0x000000000003b910: add        x0, x1, #0xc
0x000000000003b914: mov        x1, x8
0x000000000003b918: bl         #0x4583c
