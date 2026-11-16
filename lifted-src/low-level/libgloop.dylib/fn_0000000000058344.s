; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1007
0x0000000000058344: adrp       x8, #0xf0c000
0x0000000000058348: ldrb       w9, [x8, #0xb40]
0x000000000005834c: tbnz       w9, #0, #0x58374
0x0000000000058350: mov        w9, #1
0x0000000000058354: adrp       x10, #0xf18000
0x0000000000058358: add        x10, x10, #0xab8
0x000000000005835c: strb       w9, [x8, #0xb40]
0x0000000000058360: ldr        w8, [x10]
0x0000000000058364: add        w8, w8, #1
0x0000000000058368: str        w8, [x10]
0x000000000005836c: adrp       x9, #0xf0c000
0x0000000000058370: str        w8, [x9, #0xb38]
0x0000000000058374: ret        
