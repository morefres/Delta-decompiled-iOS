; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_582
0x0000000000037b6c: adrp       x8, #0xf0c000
0x0000000000037b70: ldrb       w9, [x8, #0xd80]
0x0000000000037b74: tbnz       w9, #0, #0x37b9c
0x0000000000037b78: mov        w9, #1
0x0000000000037b7c: adrp       x10, #0xf18000
0x0000000000037b80: add        x10, x10, #0xab8
0x0000000000037b84: strb       w9, [x8, #0xd80]
0x0000000000037b88: ldr        w8, [x10]
0x0000000000037b8c: add        w8, w8, #1
0x0000000000037b90: str        w8, [x10]
0x0000000000037b94: adrp       x9, #0xf0c000
0x0000000000037b98: str        w8, [x9, #0xd78]
0x0000000000037b9c: ret        
