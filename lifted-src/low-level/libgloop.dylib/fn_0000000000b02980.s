; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02980
0x0000000000b02980: mov        w8, #1
0x0000000000b02984: ubfx       w9, w1, #1, #1
0x0000000000b02988: tst        w1, #1
0x0000000000b0298c: csel       w9, wzr, w9, ne
0x0000000000b02990: cmp        w1, #0
0x0000000000b02994: csel       w0, w8, w9, eq
0x0000000000b02998: ret        
0x0000000000b0299c: mov        x3, x2
0x0000000000b029a0: mov        x2, x1
0x0000000000b029a4: ldr        x1, [x0]
0x0000000000b029a8: adrp       x0, #0xef8000
0x0000000000b029ac: add        x0, x0, #0x378
0x0000000000b029b0: b          #0xb0b830
0x0000000000b029b4: mov        x1, x0
0x0000000000b029b8: adrp       x0, #0xef8000
0x0000000000b029bc: add        x0, x0, #0x378
0x0000000000b029c0: b          #0xb0b920
