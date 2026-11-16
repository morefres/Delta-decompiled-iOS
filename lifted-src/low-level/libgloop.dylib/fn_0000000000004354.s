; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_35
0x0000000000004354: adrp       x8, #0xf0c000
0x0000000000004358: ldrb       w9, [x8, #0xd20]
0x000000000000435c: tbnz       w9, #0, #0x4384
0x0000000000004360: mov        w9, #1
0x0000000000004364: adrp       x10, #0xf18000
0x0000000000004368: add        x10, x10, #0xab8
0x000000000000436c: strb       w9, [x8, #0xd20]
0x0000000000004370: ldr        w8, [x10]
0x0000000000004374: add        w8, w8, #1
0x0000000000004378: str        w8, [x10]
0x000000000000437c: adrp       x9, #0xf0c000
0x0000000000004380: str        w8, [x9, #0xd18]
0x0000000000004384: ret        
