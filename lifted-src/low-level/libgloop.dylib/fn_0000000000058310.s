; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1048
0x0000000000058310: adrp       x8, #0xf0c000
0x0000000000058314: ldrb       w9, [x8, #0xdd0]
0x0000000000058318: tbnz       w9, #0, #0x58340
0x000000000005831c: mov        w9, #1
0x0000000000058320: adrp       x10, #0xf18000
0x0000000000058324: add        x10, x10, #0xab8
0x0000000000058328: strb       w9, [x8, #0xdd0]
0x000000000005832c: ldr        w8, [x10]
0x0000000000058330: add        w8, w8, #1
0x0000000000058334: str        w8, [x10]
0x0000000000058338: adrp       x9, #0xf0c000
0x000000000005833c: str        w8, [x9, #0xdc8]
0x0000000000058340: ret        
