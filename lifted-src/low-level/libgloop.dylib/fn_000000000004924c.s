; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_655
0x000000000004924c: adrp       x8, #0xf0c000
0x0000000000049250: ldrb       w9, [x8, #0xe40]
0x0000000000049254: tbnz       w9, #0, #0x4927c
0x0000000000049258: mov        w9, #1
0x000000000004925c: adrp       x10, #0xf18000
0x0000000000049260: add        x10, x10, #0xab8
0x0000000000049264: strb       w9, [x8, #0xe40]
0x0000000000049268: ldr        w8, [x10]
0x000000000004926c: add        w8, w8, #1
0x0000000000049270: str        w8, [x10]
0x0000000000049274: adrp       x9, #0xf0c000
0x0000000000049278: str        w8, [x9, #0xe38]
0x000000000004927c: ret        
