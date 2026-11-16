; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_4
0x000000000000421c: adrp       x8, #0xf0c000
0x0000000000004220: ldrb       w9, [x8, #0xb30]
0x0000000000004224: tbnz       w9, #0, #0x424c
0x0000000000004228: mov        w9, #1
0x000000000000422c: adrp       x10, #0xf18000
0x0000000000004230: add        x10, x10, #0xab8
0x0000000000004234: strb       w9, [x8, #0xb30]
0x0000000000004238: ldr        w8, [x10]
0x000000000000423c: add        w8, w8, #1
0x0000000000004240: str        w8, [x10]
0x0000000000004244: adrp       x9, #0xf0c000
0x0000000000004248: str        w8, [x9, #0xb28]
0x000000000000424c: ret        
