; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_436
0x0000000000028aa8: adrp       x8, #0xf0c000
0x0000000000028aac: ldrb       w9, [x8, #0xe80]
0x0000000000028ab0: tbnz       w9, #0, #0x28ad8
0x0000000000028ab4: mov        w9, #1
0x0000000000028ab8: adrp       x10, #0xf18000
0x0000000000028abc: add        x10, x10, #0xab8
0x0000000000028ac0: strb       w9, [x8, #0xe80]
0x0000000000028ac4: ldr        w8, [x10]
0x0000000000028ac8: add        w8, w8, #1
0x0000000000028acc: str        w8, [x10]
0x0000000000028ad0: adrp       x9, #0xf0c000
0x0000000000028ad4: str        w8, [x9, #0xe78]
0x0000000000028ad8: ret        
