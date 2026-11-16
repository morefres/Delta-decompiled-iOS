; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01990
0x0000000000b01990: and        w8, w1, #1
0x0000000000b01994: mov        w9, #0x87
0x0000000000b01998: tst        w1, w9
0x0000000000b0199c: csel       w8, wzr, w8, eq
0x0000000000b019a0: cmp        w1, #0
0x0000000000b019a4: csinc      w0, w8, wzr, ne
0x0000000000b019a8: ret        
0x0000000000b019ac: mov        x3, x2
0x0000000000b019b0: mov        x2, x1
0x0000000000b019b4: ldr        x1, [x0]
0x0000000000b019b8: adrp       x0, #0xef8000
0x0000000000b019bc: add        x0, x0, #0x838
0x0000000000b019c0: b          #0xb0b830
0x0000000000b019c4: mov        x1, x0
0x0000000000b019c8: adrp       x0, #0xef8000
0x0000000000b019cc: add        x0, x0, #0x838
0x0000000000b019d0: b          #0xb0b920
