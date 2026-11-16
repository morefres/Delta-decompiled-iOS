; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b18fc
0x00000000003b18fc: ldrb       w8, [x1, #0xc]
0x00000000003b1900: cmp        w8, #0
0x00000000003b1904: mov        w8, #0xa8
0x00000000003b1908: mov        w9, #0x98
0x00000000003b190c: csel       x9, x9, x8, ne
0x00000000003b1910: ldr        x8, [x1]
0x00000000003b1914: ldr        w2, [x1, #8]
0x00000000003b1918: adrp       x10, #0xf19000
0x00000000003b191c: add        x10, x10, #0x548
0x00000000003b1920: ldr        x10, [x10]
0x00000000003b1924: ldr        x3, [x10, x9]
0x00000000003b1928: mov        x1, x8
0x00000000003b192c: br         x3
