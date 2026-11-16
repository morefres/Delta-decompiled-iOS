; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_421
0x0000000000028700: adrp       x8, #0xf0c000
0x0000000000028704: ldrb       w9, [x8, #0xd90]
0x0000000000028708: tbnz       w9, #0, #0x28730
0x000000000002870c: mov        w9, #1
0x0000000000028710: adrp       x10, #0xf18000
0x0000000000028714: add        x10, x10, #0xab8
0x0000000000028718: strb       w9, [x8, #0xd90]
0x000000000002871c: ldr        w8, [x10]
0x0000000000028720: add        w8, w8, #1
0x0000000000028724: str        w8, [x10]
0x0000000000028728: adrp       x9, #0xf0c000
0x000000000002872c: str        w8, [x9, #0xd88]
0x0000000000028730: ret        
