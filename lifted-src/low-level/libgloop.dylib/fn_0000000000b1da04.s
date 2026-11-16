; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1da04
0x0000000000b1da04: mov        w8, #0x84
0x0000000000b1da08: tst        w0, w8
0x0000000000b1da0c: cset       w8, ne
0x0000000000b1da10: mov        w9, #2
0x0000000000b1da14: cinc       w9, w9, ne
0x0000000000b1da18: tst        w0, #3
0x0000000000b1da1c: csel       w8, w8, w9, eq
0x0000000000b1da20: adrp       x9, #0xef2000
0x0000000000b1da24: add        x9, x9, #0xb0
0x0000000000b1da28: ldr        x0, [x9, w8, uxtw #3]
0x0000000000b1da2c: ret        
