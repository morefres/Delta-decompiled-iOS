; instruction-faithful ARM64 fallback for libgloop.dylib::function_b033dc
0x0000000000b033dc: mov        w8, #1
0x0000000000b033e0: ubfx       w9, w1, #1, #1
0x0000000000b033e4: tst        w1, #1
0x0000000000b033e8: csel       w9, wzr, w9, ne
0x0000000000b033ec: cmp        w1, #0
0x0000000000b033f0: csel       w0, w8, w9, eq
0x0000000000b033f4: ret        
0x0000000000b033f8: mov        x3, x2
0x0000000000b033fc: mov        x2, x1
0x0000000000b03400: ldr        x1, [x0]
0x0000000000b03404: adrp       x0, #0xef8000
0x0000000000b03408: add        x0, x0, #0xbc8
0x0000000000b0340c: b          #0xb0b830
0x0000000000b03410: mov        x1, x0
0x0000000000b03414: adrp       x0, #0xef8000
0x0000000000b03418: add        x0, x0, #0xbc8
0x0000000000b0341c: b          #0xb0b920
