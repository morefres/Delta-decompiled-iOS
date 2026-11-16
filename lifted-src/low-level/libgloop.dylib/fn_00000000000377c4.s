; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_562
0x00000000000377c4: adrp       x8, #0xf0c000
0x00000000000377c8: ldrb       w9, [x8, #0xc40]
0x00000000000377cc: tbnz       w9, #0, #0x377f4
0x00000000000377d0: mov        w9, #1
0x00000000000377d4: adrp       x10, #0xf18000
0x00000000000377d8: add        x10, x10, #0xab8
0x00000000000377dc: strb       w9, [x8, #0xc40]
0x00000000000377e0: ldr        w8, [x10]
0x00000000000377e4: add        w8, w8, #1
0x00000000000377e8: str        w8, [x10]
0x00000000000377ec: adrp       x9, #0xf0c000
0x00000000000377f0: str        w8, [x9, #0xc38]
0x00000000000377f4: ret        
