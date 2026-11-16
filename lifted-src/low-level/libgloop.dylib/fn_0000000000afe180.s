; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe180
0x0000000000afe180: and        w8, w1, #1
0x0000000000afe184: mov        w9, #0x87
0x0000000000afe188: tst        w1, w9
0x0000000000afe18c: csel       w8, wzr, w8, eq
0x0000000000afe190: cmp        w1, #0
0x0000000000afe194: csinc      w0, w8, wzr, ne
0x0000000000afe198: ret        
0x0000000000afe19c: mov        x3, x2
0x0000000000afe1a0: mov        x2, x1
0x0000000000afe1a4: ldr        x1, [x0]
0x0000000000afe1a8: adrp       x0, #0xef2000
0x0000000000afe1ac: add        x0, x0, #0xe88
0x0000000000afe1b0: b          #0xb0b830
0x0000000000afe1b4: mov        x1, x0
0x0000000000afe1b8: adrp       x0, #0xef2000
0x0000000000afe1bc: add        x0, x0, #0xe88
0x0000000000afe1c0: b          #0xb0b920
