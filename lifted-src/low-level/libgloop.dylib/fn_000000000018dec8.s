; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1548
0x000000000018dec8: adrp       x8, #0xf0c000
0x000000000018decc: ldrb       w9, [x8, #0xbc0]
0x000000000018ded0: tbnz       w9, #0, #0x18def8
0x000000000018ded4: mov        w9, #1
0x000000000018ded8: adrp       x10, #0xf18000
0x000000000018dedc: add        x10, x10, #0xab8
0x000000000018dee0: strb       w9, [x8, #0xbc0]
0x000000000018dee4: ldr        w8, [x10]
0x000000000018dee8: add        w8, w8, #1
0x000000000018deec: str        w8, [x10]
0x000000000018def0: adrp       x9, #0xf0c000
0x000000000018def4: str        w8, [x9, #0xbb8]
0x000000000018def8: ret        
