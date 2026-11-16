; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff8e4
0x0000000000aff8e4: and        w8, w1, #1
0x0000000000aff8e8: mov        w9, #0x87
0x0000000000aff8ec: tst        w1, w9
0x0000000000aff8f0: csel       w8, wzr, w8, eq
0x0000000000aff8f4: cmp        w1, #0
0x0000000000aff8f8: csinc      w0, w8, wzr, ne
0x0000000000aff8fc: ret        
0x0000000000aff900: mov        x3, x2
0x0000000000aff904: mov        x2, x1
0x0000000000aff908: ldr        x1, [x0]
0x0000000000aff90c: adrp       x0, #0xef5000
0x0000000000aff910: add        x0, x0, #0x3b0
0x0000000000aff914: b          #0xb0b830
0x0000000000aff918: mov        x1, x0
0x0000000000aff91c: adrp       x0, #0xef5000
0x0000000000aff920: add        x0, x0, #0x3b0
0x0000000000aff924: b          #0xb0b920
