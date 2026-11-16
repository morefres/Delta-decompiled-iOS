; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1065
0x000000000005852c: adrp       x8, #0xf19000
0x0000000000058530: add        x8, x8, #0x28
0x0000000000058534: mov        w9, #0x20
0x0000000000058538: str        w9, [x8]
0x000000000005853c: strb       wzr, [x8, #4]
0x0000000000058540: adrp       x9, #0xf0d000
0x0000000000058544: ldr        x10, [x9, #0x200]
0x0000000000058548: adrp       x11, #0xc7f000
0x000000000005854c: add        x11, x11, #0xee1
0x0000000000058550: stp        x11, x10, [x8, #8]
0x0000000000058554: str        wzr, [x8, #0x18]
0x0000000000058558: str        x8, [x9, #0x200]
0x000000000005855c: ret        
