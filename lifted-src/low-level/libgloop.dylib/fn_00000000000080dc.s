; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_110
0x00000000000080dc: adrp       x8, #0xf0c000
0x00000000000080e0: ldrb       w9, [x8, #0xe10]
0x00000000000080e4: tbnz       w9, #0, #0x8108
0x00000000000080e8: mov        w9, #1
0x00000000000080ec: strb       w9, [x8, #0xe10]
0x00000000000080f0: adrp       x8, #0xf18000
0x00000000000080f4: ldr        w9, [x8, #0xab8]
0x00000000000080f8: add        w9, w9, #1
0x00000000000080fc: str        w9, [x8, #0xab8]
0x0000000000008100: adrp       x8, #0xf0c000
0x0000000000008104: str        w9, [x8, #0xe08]
0x0000000000008108: ret        
