; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_948
0x0000000000056dbc: adrp       x8, #0xf0c000
0x0000000000056dc0: ldrb       w9, [x8, #0xb50]
0x0000000000056dc4: tbnz       w9, #0, #0x56dec
0x0000000000056dc8: mov        w9, #1
0x0000000000056dcc: adrp       x10, #0xf18000
0x0000000000056dd0: add        x10, x10, #0xab8
0x0000000000056dd4: strb       w9, [x8, #0xb50]
0x0000000000056dd8: ldr        w8, [x10]
0x0000000000056ddc: add        w8, w8, #1
0x0000000000056de0: str        w8, [x10]
0x0000000000056de4: adrp       x9, #0xf0c000
0x0000000000056de8: str        w8, [x9, #0xb48]
0x0000000000056dec: ret        
