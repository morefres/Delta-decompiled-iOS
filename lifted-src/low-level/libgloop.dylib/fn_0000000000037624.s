; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_550
0x0000000000037624: adrp       x8, #0xf0c000
0x0000000000037628: ldrb       w9, [x8, #0xb80]
0x000000000003762c: tbnz       w9, #0, #0x37654
0x0000000000037630: mov        w9, #1
0x0000000000037634: adrp       x10, #0xf18000
0x0000000000037638: add        x10, x10, #0xab8
0x000000000003763c: strb       w9, [x8, #0xb80]
0x0000000000037640: ldr        w8, [x10]
0x0000000000037644: add        w8, w8, #1
0x0000000000037648: str        w8, [x10]
0x000000000003764c: adrp       x9, #0xf0c000
0x0000000000037650: str        w8, [x9, #0xb78]
0x0000000000037654: ret        
