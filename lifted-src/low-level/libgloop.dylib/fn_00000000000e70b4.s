; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1127
0x00000000000e70b4: adrp       x8, #0xf0c000
0x00000000000e70b8: ldrb       w9, [x8, #0xd80]
0x00000000000e70bc: tbnz       w9, #0, #0xe70e4
0x00000000000e70c0: mov        w9, #1
0x00000000000e70c4: adrp       x10, #0xf18000
0x00000000000e70c8: add        x10, x10, #0xab8
0x00000000000e70cc: strb       w9, [x8, #0xd80]
0x00000000000e70d0: ldr        w8, [x10]
0x00000000000e70d4: add        w8, w8, #1
0x00000000000e70d8: str        w8, [x10]
0x00000000000e70dc: adrp       x9, #0xf0c000
0x00000000000e70e0: str        w8, [x9, #0xd78]
0x00000000000e70e4: ret        
