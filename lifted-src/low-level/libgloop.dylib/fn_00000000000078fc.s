; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_73
0x00000000000078fc: adrp       x8, #0xf0c000
0x0000000000007900: ldrb       w9, [x8, #0xbc0]
0x0000000000007904: tbnz       w9, #0, #0x7928
0x0000000000007908: mov        w9, #1
0x000000000000790c: strb       w9, [x8, #0xbc0]
0x0000000000007910: adrp       x8, #0xf18000
0x0000000000007914: ldr        w9, [x8, #0xab8]
0x0000000000007918: add        w9, w9, #1
0x000000000000791c: str        w9, [x8, #0xab8]
0x0000000000007920: adrp       x8, #0xf0c000
0x0000000000007924: str        w9, [x8, #0xbb8]
0x0000000000007928: ret        
