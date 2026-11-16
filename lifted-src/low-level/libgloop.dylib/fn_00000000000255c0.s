; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_298
0x00000000000255c0: adrp       x8, #0xf0c000
0x00000000000255c4: ldrb       w9, [x8, #0xc20]
0x00000000000255c8: tbnz       w9, #0, #0x255f0
0x00000000000255cc: mov        w9, #1
0x00000000000255d0: adrp       x10, #0xf18000
0x00000000000255d4: add        x10, x10, #0xab8
0x00000000000255d8: strb       w9, [x8, #0xc20]
0x00000000000255dc: ldr        w8, [x10]
0x00000000000255e0: add        w8, w8, #1
0x00000000000255e4: str        w8, [x10]
0x00000000000255e8: adrp       x9, #0xf0c000
0x00000000000255ec: str        w8, [x9, #0xc18]
0x00000000000255f0: ret        
