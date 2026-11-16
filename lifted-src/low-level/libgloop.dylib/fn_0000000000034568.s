; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_518
0x0000000000034568: adrp       x8, #0xf0c000
0x000000000003456c: ldrb       w9, [x8, #0xd40]
0x0000000000034570: tbnz       w9, #0, #0x34598
0x0000000000034574: mov        w9, #1
0x0000000000034578: adrp       x10, #0xf18000
0x000000000003457c: add        x10, x10, #0xab8
0x0000000000034580: strb       w9, [x8, #0xd40]
0x0000000000034584: ldr        w8, [x10]
0x0000000000034588: add        w8, w8, #1
0x000000000003458c: str        w8, [x10]
0x0000000000034590: adrp       x9, #0xf0c000
0x0000000000034594: str        w8, [x9, #0xd38]
0x0000000000034598: ret        
