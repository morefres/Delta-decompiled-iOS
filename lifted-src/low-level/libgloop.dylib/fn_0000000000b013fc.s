; instruction-faithful ARM64 fallback for libgloop.dylib::function_b013fc
0x0000000000b013fc: and        w8, w1, #1
0x0000000000b01400: mov        w9, #0x87
0x0000000000b01404: tst        w1, w9
0x0000000000b01408: csel       w8, wzr, w8, eq
0x0000000000b0140c: cmp        w1, #0
0x0000000000b01410: csinc      w0, w8, wzr, ne
0x0000000000b01414: ret        
0x0000000000b01418: mov        x3, x2
0x0000000000b0141c: mov        x2, x1
0x0000000000b01420: ldr        x1, [x0]
0x0000000000b01424: adrp       x0, #0xef7000
0x0000000000b01428: add        x0, x0, #0xfe8
0x0000000000b0142c: b          #0xb0b830
0x0000000000b01430: mov        x1, x0
0x0000000000b01434: adrp       x0, #0xef7000
0x0000000000b01438: add        x0, x0, #0xfe8
0x0000000000b0143c: b          #0xb0b920
