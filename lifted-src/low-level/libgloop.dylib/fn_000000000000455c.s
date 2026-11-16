; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_21
0x000000000000455c: adrp       x8, #0xf0c000
0x0000000000004560: ldrb       w9, [x8, #0xc40]
0x0000000000004564: tbnz       w9, #0, #0x458c
0x0000000000004568: mov        w9, #1
0x000000000000456c: adrp       x10, #0xf18000
0x0000000000004570: add        x10, x10, #0xab8
0x0000000000004574: strb       w9, [x8, #0xc40]
0x0000000000004578: ldr        w8, [x10]
0x000000000000457c: add        w8, w8, #1
0x0000000000004580: str        w8, [x10]
0x0000000000004584: adrp       x9, #0xf0c000
0x0000000000004588: str        w8, [x9, #0xc38]
0x000000000000458c: ret        
