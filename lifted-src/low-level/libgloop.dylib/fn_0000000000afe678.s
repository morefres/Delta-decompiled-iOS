; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe678
0x0000000000afe678: and        w8, w1, #1
0x0000000000afe67c: mov        w9, #0x87
0x0000000000afe680: tst        w1, w9
0x0000000000afe684: csel       w8, wzr, w8, eq
0x0000000000afe688: cmp        w1, #0
0x0000000000afe68c: csinc      w0, w8, wzr, ne
0x0000000000afe690: ret        
0x0000000000afe694: mov        x3, x2
0x0000000000afe698: mov        x2, x1
0x0000000000afe69c: ldr        x1, [x0]
0x0000000000afe6a0: adrp       x0, #0xef3000
0x0000000000afe6a4: add        x0, x0, #0x18
0x0000000000afe6a8: b          #0xb0b830
0x0000000000afe6ac: mov        x1, x0
0x0000000000afe6b0: adrp       x0, #0xef3000
0x0000000000afe6b4: add        x0, x0, #0x18
0x0000000000afe6b8: b          #0xb0b920
