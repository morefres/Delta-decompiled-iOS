; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_680
0x0000000000049350: adrp       x8, #0xf0c000
0x0000000000049354: ldrb       w9, [x8, #0xfd0]
0x0000000000049358: tbnz       w9, #0, #0x49380
0x000000000004935c: mov        w9, #1
0x0000000000049360: adrp       x10, #0xf18000
0x0000000000049364: add        x10, x10, #0xabc
0x0000000000049368: strb       w9, [x8, #0xfd0]
0x000000000004936c: ldr        w8, [x10]
0x0000000000049370: add        w8, w8, #1
0x0000000000049374: str        w8, [x10]
0x0000000000049378: adrp       x9, #0xf0c000
0x000000000004937c: str        w8, [x9, #0xfc8]
0x0000000000049380: ret        
