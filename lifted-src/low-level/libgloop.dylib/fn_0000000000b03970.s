; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03970
0x0000000000b03970: mov        w8, #1
0x0000000000b03974: ubfx       w9, w1, #1, #1
0x0000000000b03978: tst        w1, #1
0x0000000000b0397c: csel       w9, wzr, w9, ne
0x0000000000b03980: cmp        w1, #0
0x0000000000b03984: csel       w0, w8, w9, eq
0x0000000000b03988: ret        
0x0000000000b0398c: mov        x3, x2
0x0000000000b03990: mov        x2, x1
0x0000000000b03994: ldr        x1, [x0]
0x0000000000b03998: adrp       x0, #0xef6000
0x0000000000b0399c: add        x0, x0, #0x530
0x0000000000b039a0: b          #0xb0b830
0x0000000000b039a4: mov        x1, x0
0x0000000000b039a8: adrp       x0, #0xef6000
0x0000000000b039ac: add        x0, x0, #0x530
0x0000000000b039b0: b          #0xb0b920
