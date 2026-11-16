; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_82
0x0000000000007b9c: adrp       x8, #0xf0c000
0x0000000000007ba0: ldrb       w9, [x8, #0xc50]
0x0000000000007ba4: tbnz       w9, #0, #0x7bc8
0x0000000000007ba8: mov        w9, #1
0x0000000000007bac: strb       w9, [x8, #0xc50]
0x0000000000007bb0: adrp       x8, #0xf18000
0x0000000000007bb4: ldr        w9, [x8, #0xab8]
0x0000000000007bb8: add        w9, w9, #1
0x0000000000007bbc: str        w9, [x8, #0xab8]
0x0000000000007bc0: adrp       x8, #0xf0c000
0x0000000000007bc4: str        w9, [x8, #0xc48]
0x0000000000007bc8: ret        
