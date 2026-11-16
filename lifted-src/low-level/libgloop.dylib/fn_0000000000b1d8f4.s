; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1d8f4
0x0000000000b1d8f4: mov        w8, #0x84
0x0000000000b1d8f8: tst        w0, w8
0x0000000000b1d8fc: cset       w8, ne
0x0000000000b1d900: mov        w9, #2
0x0000000000b1d904: cinc       w9, w9, ne
0x0000000000b1d908: tst        w0, #3
0x0000000000b1d90c: csel       w8, w8, w9, eq
0x0000000000b1d910: adrp       x9, #0xef2000
0x0000000000b1d914: add        x9, x9, #0xb0
0x0000000000b1d918: ldr        x0, [x9, w8, uxtw #3]
0x0000000000b1d91c: ret        
