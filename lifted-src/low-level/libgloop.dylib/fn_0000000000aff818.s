; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff818
0x0000000000aff818: and        w8, w1, #1
0x0000000000aff81c: mov        w9, #0x87
0x0000000000aff820: tst        w1, w9
0x0000000000aff824: csel       w8, wzr, w8, eq
0x0000000000aff828: cmp        w1, #0
0x0000000000aff82c: csinc      w0, w8, wzr, ne
0x0000000000aff830: ret        
0x0000000000aff834: mov        x3, x2
0x0000000000aff838: mov        x2, x1
0x0000000000aff83c: ldr        x1, [x0]
0x0000000000aff840: adrp       x0, #0xef5000
0x0000000000aff844: add        x0, x0, #0x3b0
0x0000000000aff848: b          #0xb0b830
0x0000000000aff84c: mov        x1, x0
0x0000000000aff850: adrp       x0, #0xef5000
0x0000000000aff854: add        x0, x0, #0x3b0
0x0000000000aff858: b          #0xb0b920
