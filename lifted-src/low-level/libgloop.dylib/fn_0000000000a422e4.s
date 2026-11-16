; instruction-faithful ARM64 fallback for libgloop.dylib::function_a422e4
0x0000000000a422e4: cbz        x0, #0xa422f0
0x0000000000a422e8: ldrb       w8, [x0, #4]
0x0000000000a422ec: tbnz       w8, #0, #0xa422f4
0x0000000000a422f0: ret        
0x0000000000a422f4: adrp       x1, #0xc98000
0x0000000000a422f8: add        x1, x1, #0x34f
0x0000000000a422fc: mov        w2, #0x1b7
0x0000000000a42300: b          #0xa50e64
0x0000000000a42304: mov        x2, x1
0x0000000000a42308: mov        x1, x0
0x0000000000a4230c: mov        x0, #0
0x0000000000a42310: mov        x3, #0
0x0000000000a42314: mov        x4, #0
0x0000000000a42318: mov        w5, #-1
0x0000000000a4231c: b          #0xa41d00
0x0000000000a42320: mov        x2, x1
0x0000000000a42324: mov        x5, x0
0x0000000000a42328: mov        x0, #0
0x0000000000a4232c: mov        x1, #0
0x0000000000a42330: mov        x3, #0
0x0000000000a42334: mov        x4, #0
0x0000000000a42338: b          #0xa41d00
