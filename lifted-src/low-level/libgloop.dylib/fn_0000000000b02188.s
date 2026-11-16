; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02188
0x0000000000b02188: and        w8, w1, #1
0x0000000000b0218c: mov        w9, #0x87
0x0000000000b02190: tst        w1, w9
0x0000000000b02194: csel       w8, wzr, w8, eq
0x0000000000b02198: cmp        w1, #0
0x0000000000b0219c: csinc      w0, w8, wzr, ne
0x0000000000b021a0: ret        
0x0000000000b021a4: mov        x3, x2
0x0000000000b021a8: mov        x2, x1
0x0000000000b021ac: ldr        x1, [x0]
0x0000000000b021b0: adrp       x0, #0xef8000
0x0000000000b021b4: add        x0, x0, #0xcf8
0x0000000000b021b8: b          #0xb0b830
0x0000000000b021bc: mov        x1, x0
0x0000000000b021c0: adrp       x0, #0xef8000
0x0000000000b021c4: add        x0, x0, #0xcf8
0x0000000000b021c8: b          #0xb0b920
