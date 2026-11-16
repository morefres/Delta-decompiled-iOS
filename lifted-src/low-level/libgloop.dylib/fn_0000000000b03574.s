; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03574
0x0000000000b03574: and        w8, w1, #1
0x0000000000b03578: mov        w9, #0x87
0x0000000000b0357c: tst        w1, w9
0x0000000000b03580: csel       w8, wzr, w8, eq
0x0000000000b03584: cmp        w1, #0
0x0000000000b03588: csinc      w0, w8, wzr, ne
0x0000000000b0358c: ret        
0x0000000000b03590: mov        x3, x2
0x0000000000b03594: mov        x2, x1
0x0000000000b03598: ldr        x1, [x0]
0x0000000000b0359c: adrp       x0, #0xef6000
0x0000000000b035a0: add        x0, x0, #0x530
0x0000000000b035a4: b          #0xb0b830
0x0000000000b035a8: mov        x1, x0
0x0000000000b035ac: adrp       x0, #0xef6000
0x0000000000b035b0: add        x0, x0, #0x530
0x0000000000b035b4: b          #0xb0b920
