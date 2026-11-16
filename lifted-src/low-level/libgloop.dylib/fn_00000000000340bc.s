; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_506
0x00000000000340bc: adrp       x8, #0xf0c000
0x00000000000340c0: ldrb       w9, [x8, #0xc80]
0x00000000000340c4: tbnz       w9, #0, #0x340ec
0x00000000000340c8: mov        w9, #1
0x00000000000340cc: adrp       x10, #0xf18000
0x00000000000340d0: add        x10, x10, #0xab8
0x00000000000340d4: strb       w9, [x8, #0xc80]
0x00000000000340d8: ldr        w8, [x10]
0x00000000000340dc: add        w8, w8, #1
0x00000000000340e0: str        w8, [x10]
0x00000000000340e4: adrp       x9, #0xf0c000
0x00000000000340e8: str        w8, [x9, #0xc78]
0x00000000000340ec: ret        
