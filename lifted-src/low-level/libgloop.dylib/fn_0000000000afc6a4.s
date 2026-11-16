; instruction-faithful ARM64 fallback for libgloop.dylib::function_afc6a4
0x0000000000afc6a4: and        w8, w1, #1
0x0000000000afc6a8: mov        w9, #0x87
0x0000000000afc6ac: tst        w1, w9
0x0000000000afc6b0: csel       w8, wzr, w8, eq
0x0000000000afc6b4: cmp        w1, #0
0x0000000000afc6b8: csinc      w0, w8, wzr, ne
0x0000000000afc6bc: ret        
0x0000000000afc6c0: mov        x3, x2
0x0000000000afc6c4: mov        x2, x1
0x0000000000afc6c8: ldr        x1, [x0]
0x0000000000afc6cc: adrp       x0, #0xef7000
0x0000000000afc6d0: add        x0, x0, #0x288
0x0000000000afc6d4: b          #0xb0b830
0x0000000000afc6d8: mov        x1, x0
0x0000000000afc6dc: adrp       x0, #0xef7000
0x0000000000afc6e0: add        x0, x0, #0x288
0x0000000000afc6e4: b          #0xb0b920
