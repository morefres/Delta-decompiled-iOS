; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_983
0x00000000000573a0: adrp       x8, #0xf0c000
0x00000000000573a4: ldrb       w9, [x8, #0xd80]
0x00000000000573a8: tbnz       w9, #0, #0x573d0
0x00000000000573ac: mov        w9, #1
0x00000000000573b0: adrp       x10, #0xf18000
0x00000000000573b4: add        x10, x10, #0xab8
0x00000000000573b8: strb       w9, [x8, #0xd80]
0x00000000000573bc: ldr        w8, [x10]
0x00000000000573c0: add        w8, w8, #1
0x00000000000573c4: str        w8, [x10]
0x00000000000573c8: adrp       x9, #0xf0c000
0x00000000000573cc: str        w8, [x9, #0xd78]
0x00000000000573d0: ret        
