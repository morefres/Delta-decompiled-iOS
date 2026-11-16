; instruction-faithful ARM64 fallback for libgloop.dylib::function_b009a0
0x0000000000b009a0: and        w8, w1, #1
0x0000000000b009a4: mov        w9, #0x87
0x0000000000b009a8: tst        w1, w9
0x0000000000b009ac: csel       w8, wzr, w8, eq
0x0000000000b009b0: cmp        w1, #0
0x0000000000b009b4: csinc      w0, w8, wzr, ne
0x0000000000b009b8: ret        
0x0000000000b009bc: mov        x3, x2
0x0000000000b009c0: mov        x2, x1
0x0000000000b009c4: ldr        x1, [x0]
0x0000000000b009c8: adrp       x0, #0xef8000
0x0000000000b009cc: add        x0, x0, #0xcf8
0x0000000000b009d0: b          #0xb0b830
0x0000000000b009d4: mov        x1, x0
0x0000000000b009d8: adrp       x0, #0xef8000
0x0000000000b009dc: add        x0, x0, #0xcf8
0x0000000000b009e0: b          #0xb0b920
