; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe5a4
0x0000000000afe5a4: and        w8, w1, #1
0x0000000000afe5a8: mov        w9, #0x87
0x0000000000afe5ac: tst        w1, w9
0x0000000000afe5b0: csel       w8, wzr, w8, eq
0x0000000000afe5b4: cmp        w1, #0
0x0000000000afe5b8: csinc      w0, w8, wzr, ne
0x0000000000afe5bc: ret        
0x0000000000afe5c0: mov        x3, x2
0x0000000000afe5c4: mov        x2, x1
0x0000000000afe5c8: ldr        x1, [x0]
0x0000000000afe5cc: adrp       x0, #0xef3000
0x0000000000afe5d0: add        x0, x0, #0x18
0x0000000000afe5d4: b          #0xb0b830
0x0000000000afe5d8: mov        x1, x0
0x0000000000afe5dc: adrp       x0, #0xef3000
0x0000000000afe5e0: add        x0, x0, #0x18
0x0000000000afe5e4: b          #0xb0b920
