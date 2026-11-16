; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1062
0x0000000000058448: adrp       x8, #0xf18000
0x000000000005844c: add        x8, x8, #0xfc8
0x0000000000058450: strh       wzr, [x8]
0x0000000000058454: adrp       x9, #0xf0d000
0x0000000000058458: ldr        x10, [x9, #0x1f8]
0x000000000005845c: adrp       x11, #0xc7f000
0x0000000000058460: add        x11, x11, #0xe4f
0x0000000000058464: stp        x11, x10, [x8, #8]
0x0000000000058468: str        wzr, [x8, #0x18]
0x000000000005846c: str        x8, [x9, #0x1f8]
0x0000000000058470: ret        
