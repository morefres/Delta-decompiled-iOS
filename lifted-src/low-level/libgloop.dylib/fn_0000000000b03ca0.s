; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03ca0
0x0000000000b03ca0: and        w8, w1, #1
0x0000000000b03ca4: mov        w9, #0x87
0x0000000000b03ca8: tst        w1, w9
0x0000000000b03cac: csel       w8, wzr, w8, eq
0x0000000000b03cb0: cmp        w1, #0
0x0000000000b03cb4: csinc      w0, w8, wzr, ne
0x0000000000b03cb8: ret        
0x0000000000b03cbc: mov        x3, x2
0x0000000000b03cc0: mov        x2, x1
0x0000000000b03cc4: ldr        x1, [x0]
0x0000000000b03cc8: adrp       x0, #0xef6000
0x0000000000b03ccc: add        x0, x0, #0x680
0x0000000000b03cd0: b          #0xb0b830
0x0000000000b03cd4: mov        x1, x0
0x0000000000b03cd8: adrp       x0, #0xef6000
0x0000000000b03cdc: add        x0, x0, #0x680
0x0000000000b03ce0: b          #0xb0b920
