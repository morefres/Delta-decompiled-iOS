; instruction-faithful ARM64 fallback for libgloop.dylib::function_b037d8
0x0000000000b037d8: and        w8, w1, #1
0x0000000000b037dc: mov        w9, #0x87
0x0000000000b037e0: tst        w1, w9
0x0000000000b037e4: csel       w8, wzr, w8, eq
0x0000000000b037e8: cmp        w1, #0
0x0000000000b037ec: csinc      w0, w8, wzr, ne
0x0000000000b037f0: ret        
0x0000000000b037f4: mov        x3, x2
0x0000000000b037f8: mov        x2, x1
0x0000000000b037fc: ldr        x1, [x0]
0x0000000000b03800: adrp       x0, #0xef6000
0x0000000000b03804: add        x0, x0, #0x530
0x0000000000b03808: b          #0xb0b830
0x0000000000b0380c: mov        x1, x0
0x0000000000b03810: adrp       x0, #0xef6000
0x0000000000b03814: add        x0, x0, #0x530
0x0000000000b03818: b          #0xb0b920
