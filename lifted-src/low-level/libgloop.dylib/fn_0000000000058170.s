; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1026
0x0000000000058170: adrp       x8, #0xf0c000
0x0000000000058174: ldrb       w9, [x8, #0xc70]
0x0000000000058178: tbnz       w9, #0, #0x581a0
0x000000000005817c: mov        w9, #1
0x0000000000058180: adrp       x10, #0xf18000
0x0000000000058184: add        x10, x10, #0xab8
0x0000000000058188: strb       w9, [x8, #0xc70]
0x000000000005818c: ldr        w8, [x10]
0x0000000000058190: add        w8, w8, #1
0x0000000000058194: str        w8, [x10]
0x0000000000058198: adrp       x9, #0xf0c000
0x000000000005819c: str        w8, [x9, #0xc68]
0x00000000000581a0: ret        
