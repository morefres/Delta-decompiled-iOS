; instruction-faithful ARM64 fallback for libgloop.dylib::function_b061dc
0x0000000000b061dc: cbz        w1, #0xb061f4
0x0000000000b061e0: tbnz       w1, #0, #0xb061f4
0x0000000000b061e4: tbnz       w1, #1, #0xb061fc
0x0000000000b061e8: mov        w8, #0x84
0x0000000000b061ec: tst        w1, w8
0x0000000000b061f0: b.eq       #0xb061fc
0x0000000000b061f4: mov        w0, #1
0x0000000000b061f8: ret        
0x0000000000b061fc: mov        w0, #0
0x0000000000b06200: ret        
0x0000000000b06204: mov        x3, x2
0x0000000000b06208: mov        x2, x1
0x0000000000b0620c: ldr        x1, [x0]
0x0000000000b06210: adrp       x0, #0xef2000
0x0000000000b06214: add        x0, x0, #0xe88
0x0000000000b06218: b          #0xb0b830
0x0000000000b0621c: mov        x1, x0
0x0000000000b06220: adrp       x0, #0xef2000
0x0000000000b06224: add        x0, x0, #0xe88
0x0000000000b06228: b          #0xb0b920
