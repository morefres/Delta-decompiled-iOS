; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_522
0x00000000000342c4: adrp       x8, #0xf0c000
0x00000000000342c8: ldrb       w9, [x8, #0xd80]
0x00000000000342cc: tbnz       w9, #0, #0x342f4
0x00000000000342d0: mov        w9, #1
0x00000000000342d4: adrp       x10, #0xf18000
0x00000000000342d8: add        x10, x10, #0xab8
0x00000000000342dc: strb       w9, [x8, #0xd80]
0x00000000000342e0: ldr        w8, [x10]
0x00000000000342e4: add        w8, w8, #1
0x00000000000342e8: str        w8, [x10]
0x00000000000342ec: adrp       x9, #0xf0c000
0x00000000000342f0: str        w8, [x9, #0xd78]
0x00000000000342f4: ret        
