; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_534
0x0000000000034054: adrp       x8, #0xf0c000
0x0000000000034058: ldrb       w9, [x8, #0xe40]
0x000000000003405c: tbnz       w9, #0, #0x34084
0x0000000000034060: mov        w9, #1
0x0000000000034064: adrp       x10, #0xf18000
0x0000000000034068: add        x10, x10, #0xab8
0x000000000003406c: strb       w9, [x8, #0xe40]
0x0000000000034070: ldr        w8, [x10]
0x0000000000034074: add        w8, w8, #1
0x0000000000034078: str        w8, [x10]
0x000000000003407c: adrp       x9, #0xf0c000
0x0000000000034080: str        w8, [x9, #0xe38]
0x0000000000034084: ret        
