; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_45
0x00000000000044c0: adrp       x8, #0xf0c000
0x00000000000044c4: ldrb       w9, [x8, #0xdc0]
0x00000000000044c8: tbnz       w9, #0, #0x44f0
0x00000000000044cc: mov        w9, #1
0x00000000000044d0: adrp       x10, #0xf18000
0x00000000000044d4: add        x10, x10, #0xab8
0x00000000000044d8: strb       w9, [x8, #0xdc0]
0x00000000000044dc: ldr        w8, [x10]
0x00000000000044e0: add        w8, w8, #1
0x00000000000044e4: str        w8, [x10]
0x00000000000044e8: adrp       x9, #0xf0c000
0x00000000000044ec: str        w8, [x9, #0xdb8]
0x00000000000044f0: ret        
