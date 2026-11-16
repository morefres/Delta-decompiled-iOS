; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1031
0x000000000005820c: adrp       x8, #0xf0c000
0x0000000000058210: ldrb       w9, [x8, #0xcc0]
0x0000000000058214: tbnz       w9, #0, #0x5823c
0x0000000000058218: mov        w9, #1
0x000000000005821c: adrp       x10, #0xf18000
0x0000000000058220: add        x10, x10, #0xab8
0x0000000000058224: strb       w9, [x8, #0xcc0]
0x0000000000058228: ldr        w8, [x10]
0x000000000005822c: add        w8, w8, #1
0x0000000000058230: str        w8, [x10]
0x0000000000058234: adrp       x9, #0xf0c000
0x0000000000058238: str        w8, [x9, #0xcb8]
0x000000000005823c: ret        
