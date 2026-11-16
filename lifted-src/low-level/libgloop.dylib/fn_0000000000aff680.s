; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff680
0x0000000000aff680: mov        w8, #1
0x0000000000aff684: ubfx       w9, w1, #1, #1
0x0000000000aff688: tst        w1, #1
0x0000000000aff68c: csel       w9, wzr, w9, ne
0x0000000000aff690: cmp        w1, #0
0x0000000000aff694: csel       w0, w8, w9, eq
0x0000000000aff698: ret        
0x0000000000aff69c: mov        x3, x2
0x0000000000aff6a0: mov        x2, x1
0x0000000000aff6a4: ldr        x1, [x0]
0x0000000000aff6a8: adrp       x0, #0xef5000
0x0000000000aff6ac: add        x0, x0, #0x260
0x0000000000aff6b0: b          #0xb0b830
0x0000000000aff6b4: mov        x1, x0
0x0000000000aff6b8: adrp       x0, #0xef5000
0x0000000000aff6bc: add        x0, x0, #0x260
0x0000000000aff6c0: b          #0xb0b920
