; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_244
0x000000000000d6b8: adrp       x8, #0xf0c000
0x000000000000d6bc: ldrb       w9, [x8, #0xc80]
0x000000000000d6c0: tbnz       w9, #0, #0xd6e8
0x000000000000d6c4: mov        w9, #1
0x000000000000d6c8: adrp       x10, #0xf18000
0x000000000000d6cc: add        x10, x10, #0xab8
0x000000000000d6d0: strb       w9, [x8, #0xc80]
0x000000000000d6d4: ldr        w8, [x10]
0x000000000000d6d8: add        w8, w8, #1
0x000000000000d6dc: str        w8, [x10]
0x000000000000d6e0: adrp       x9, #0xf0c000
0x000000000000d6e4: str        w8, [x9, #0xc78]
0x000000000000d6e8: ret        
