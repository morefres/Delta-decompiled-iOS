; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe3fc
0x0000000000afe3fc: and        w8, w1, #1
0x0000000000afe400: mov        w9, #0x87
0x0000000000afe404: tst        w1, w9
0x0000000000afe408: csel       w8, wzr, w8, eq
0x0000000000afe40c: cmp        w1, #0
0x0000000000afe410: csinc      w0, w8, wzr, ne
0x0000000000afe414: ret        
0x0000000000afe418: mov        x3, x2
0x0000000000afe41c: mov        x2, x1
0x0000000000afe420: ldr        x1, [x0]
0x0000000000afe424: adrp       x0, #0xef3000
0x0000000000afe428: add        x0, x0, #0x18
0x0000000000afe42c: b          #0xb0b830
0x0000000000afe430: mov        x1, x0
0x0000000000afe434: adrp       x0, #0xef3000
0x0000000000afe438: add        x0, x0, #0x18
0x0000000000afe43c: b          #0xb0b920
