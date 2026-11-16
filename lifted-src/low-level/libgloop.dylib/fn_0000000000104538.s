; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1203
0x0000000000104538: adrp       x8, #0xf0c000
0x000000000010453c: ldrb       w9, [x8, #0xca0]
0x0000000000104540: tbnz       w9, #0, #0x104568
0x0000000000104544: mov        w9, #1
0x0000000000104548: adrp       x10, #0xf18000
0x000000000010454c: add        x10, x10, #0xab8
0x0000000000104550: strb       w9, [x8, #0xca0]
0x0000000000104554: ldr        w8, [x10]
0x0000000000104558: add        w8, w8, #1
0x000000000010455c: str        w8, [x10]
0x0000000000104560: adrp       x9, #0xf0c000
0x0000000000104564: str        w8, [x9, #0xc98]
0x0000000000104568: ret        
