; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01594
0x0000000000b01594: and        w8, w1, #1
0x0000000000b01598: mov        w9, #0x87
0x0000000000b0159c: tst        w1, w9
0x0000000000b015a0: csel       w8, wzr, w8, eq
0x0000000000b015a4: cmp        w1, #0
0x0000000000b015a8: csinc      w0, w8, wzr, ne
0x0000000000b015ac: ret        
0x0000000000b015b0: mov        x3, x2
0x0000000000b015b4: mov        x2, x1
0x0000000000b015b8: ldr        x1, [x0]
0x0000000000b015bc: adrp       x0, #0xef8000
0x0000000000b015c0: add        x0, x0, #0x248
0x0000000000b015c4: b          #0xb0b830
0x0000000000b015c8: mov        x1, x0
0x0000000000b015cc: adrp       x0, #0xef8000
0x0000000000b015d0: add        x0, x0, #0x248
0x0000000000b015d4: b          #0xb0b920
