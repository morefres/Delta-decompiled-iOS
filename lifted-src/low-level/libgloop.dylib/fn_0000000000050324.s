; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_771
0x0000000000050324: adrp       x8, #0xf0c000
0x0000000000050328: ldrb       w9, [x8, #0xb80]
0x000000000005032c: tbnz       w9, #0, #0x50354
0x0000000000050330: mov        w9, #1
0x0000000000050334: adrp       x10, #0xf18000
0x0000000000050338: add        x10, x10, #0xab8
0x000000000005033c: strb       w9, [x8, #0xb80]
0x0000000000050340: ldr        w8, [x10]
0x0000000000050344: add        w8, w8, #1
0x0000000000050348: str        w8, [x10]
0x000000000005034c: adrp       x9, #0xf0c000
0x0000000000050350: str        w8, [x9, #0xb78]
0x0000000000050354: ret        
