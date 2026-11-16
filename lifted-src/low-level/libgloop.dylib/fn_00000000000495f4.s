; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_643
0x00000000000495f4: adrp       x8, #0xf0c000
0x00000000000495f8: ldrb       w9, [x8, #0xd80]
0x00000000000495fc: tbnz       w9, #0, #0x49624
0x0000000000049600: mov        w9, #1
0x0000000000049604: adrp       x10, #0xf18000
0x0000000000049608: add        x10, x10, #0xab8
0x000000000004960c: strb       w9, [x8, #0xd80]
0x0000000000049610: ldr        w8, [x10]
0x0000000000049614: add        w8, w8, #1
0x0000000000049618: str        w8, [x10]
0x000000000004961c: adrp       x9, #0xf0c000
0x0000000000049620: str        w8, [x9, #0xd78]
0x0000000000049624: ret        
