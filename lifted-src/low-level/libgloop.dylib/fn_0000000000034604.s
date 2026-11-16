; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_527
0x0000000000034604: adrp       x8, #0xf0c000
0x0000000000034608: ldrb       w9, [x8, #0xdd0]
0x000000000003460c: tbnz       w9, #0, #0x34634
0x0000000000034610: mov        w9, #1
0x0000000000034614: adrp       x10, #0xf18000
0x0000000000034618: add        x10, x10, #0xab8
0x000000000003461c: strb       w9, [x8, #0xdd0]
0x0000000000034620: ldr        w8, [x10]
0x0000000000034624: add        w8, w8, #1
0x0000000000034628: str        w8, [x10]
0x000000000003462c: adrp       x9, #0xf0c000
0x0000000000034630: str        w8, [x9, #0xdc8]
0x0000000000034634: ret        
