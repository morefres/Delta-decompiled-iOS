; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_803
0x000000000005086c: adrp       x8, #0xf0c000
0x0000000000050870: ldrb       w9, [x8, #0xd80]
0x0000000000050874: tbnz       w9, #0, #0x5089c
0x0000000000050878: mov        w9, #1
0x000000000005087c: adrp       x10, #0xf18000
0x0000000000050880: add        x10, x10, #0xab8
0x0000000000050884: strb       w9, [x8, #0xd80]
0x0000000000050888: ldr        w8, [x10]
0x000000000005088c: add        w8, w8, #1
0x0000000000050890: str        w8, [x10]
0x0000000000050894: adrp       x9, #0xf0c000
0x0000000000050898: str        w8, [x9, #0xd78]
0x000000000005089c: ret        
