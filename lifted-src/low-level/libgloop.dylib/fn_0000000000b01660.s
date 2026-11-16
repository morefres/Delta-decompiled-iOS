; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01660
0x0000000000b01660: and        w8, w1, #1
0x0000000000b01664: mov        w9, #0x87
0x0000000000b01668: tst        w1, w9
0x0000000000b0166c: csel       w8, wzr, w8, eq
0x0000000000b01670: cmp        w1, #0
0x0000000000b01674: csinc      w0, w8, wzr, ne
0x0000000000b01678: ret        
0x0000000000b0167c: mov        x3, x2
0x0000000000b01680: mov        x2, x1
0x0000000000b01684: ldr        x1, [x0]
0x0000000000b01688: adrp       x0, #0xef8000
0x0000000000b0168c: add        x0, x0, #0x378
0x0000000000b01690: b          #0xb0b830
0x0000000000b01694: mov        x1, x0
0x0000000000b01698: adrp       x0, #0xef8000
0x0000000000b0169c: add        x0, x0, #0x378
0x0000000000b016a0: b          #0xb0b920
