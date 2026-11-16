; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe0ac
0x0000000000afe0ac: and        w8, w1, #1
0x0000000000afe0b0: mov        w9, #0x87
0x0000000000afe0b4: tst        w1, w9
0x0000000000afe0b8: csel       w8, wzr, w8, eq
0x0000000000afe0bc: cmp        w1, #0
0x0000000000afe0c0: csinc      w0, w8, wzr, ne
0x0000000000afe0c4: ret        
0x0000000000afe0c8: mov        x3, x2
0x0000000000afe0cc: mov        x2, x1
0x0000000000afe0d0: ldr        x1, [x0]
0x0000000000afe0d4: adrp       x0, #0xef2000
0x0000000000afe0d8: add        x0, x0, #0xe88
0x0000000000afe0dc: b          #0xb0b830
0x0000000000afe0e0: mov        x1, x0
0x0000000000afe0e4: adrp       x0, #0xef2000
0x0000000000afe0e8: add        x0, x0, #0xe88
0x0000000000afe0ec: b          #0xb0b920
