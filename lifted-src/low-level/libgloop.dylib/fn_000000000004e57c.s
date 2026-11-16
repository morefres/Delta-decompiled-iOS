; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_745
0x000000000004e57c: adrp       x8, #0xf0c000
0x000000000004e580: ldrb       w9, [x8, #0xda0]
0x000000000004e584: tbnz       w9, #0, #0x4e5ac
0x000000000004e588: mov        w9, #1
0x000000000004e58c: adrp       x10, #0xf18000
0x000000000004e590: add        x10, x10, #0xab8
0x000000000004e594: strb       w9, [x8, #0xda0]
0x000000000004e598: ldr        w8, [x10]
0x000000000004e59c: add        w8, w8, #1
0x000000000004e5a0: str        w8, [x10]
0x000000000004e5a4: adrp       x9, #0xf0c000
0x000000000004e5a8: str        w8, [x9, #0xd98]
0x000000000004e5ac: ret        
