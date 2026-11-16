; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03310
0x0000000000b03310: mov        w8, #1
0x0000000000b03314: ubfx       w9, w1, #1, #1
0x0000000000b03318: tst        w1, #1
0x0000000000b0331c: csel       w9, wzr, w9, ne
0x0000000000b03320: cmp        w1, #0
0x0000000000b03324: csel       w0, w8, w9, eq
0x0000000000b03328: ret        
0x0000000000b0332c: mov        x3, x2
0x0000000000b03330: mov        x2, x1
0x0000000000b03334: ldr        x1, [x0]
0x0000000000b03338: adrp       x0, #0xef8000
0x0000000000b0333c: add        x0, x0, #0xa98
0x0000000000b03340: b          #0xb0b830
0x0000000000b03344: mov        x1, x0
0x0000000000b03348: adrp       x0, #0xef8000
0x0000000000b0334c: add        x0, x0, #0xa98
0x0000000000b03350: b          #0xb0b920
