; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe8f4
0x0000000000afe8f4: and        w8, w1, #1
0x0000000000afe8f8: mov        w9, #0x87
0x0000000000afe8fc: tst        w1, w9
0x0000000000afe900: csel       w8, wzr, w8, eq
0x0000000000afe904: cmp        w1, #0
0x0000000000afe908: csinc      w0, w8, wzr, ne
0x0000000000afe90c: ret        
0x0000000000afe910: mov        x3, x2
0x0000000000afe914: mov        x2, x1
0x0000000000afe918: ldr        x1, [x0]
0x0000000000afe91c: adrp       x0, #0xef5000
0x0000000000afe920: add        x0, x0, #0x500
0x0000000000afe924: b          #0xb0b830
0x0000000000afe928: mov        x1, x0
0x0000000000afe92c: adrp       x0, #0xef5000
0x0000000000afe930: add        x0, x0, #0x500
0x0000000000afe934: b          #0xb0b920
