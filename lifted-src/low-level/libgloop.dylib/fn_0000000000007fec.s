; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_72
0x0000000000007fec: adrp       x8, #0xf0c000
0x0000000000007ff0: ldrb       w9, [x8, #0xbb0]
0x0000000000007ff4: tbnz       w9, #0, #0x8018
0x0000000000007ff8: mov        w9, #1
0x0000000000007ffc: strb       w9, [x8, #0xbb0]
0x0000000000008000: adrp       x8, #0xf18000
0x0000000000008004: ldr        w9, [x8, #0xab8]
0x0000000000008008: add        w9, w9, #1
0x000000000000800c: str        w9, [x8, #0xab8]
0x0000000000008010: adrp       x8, #0xf0c000
0x0000000000008014: str        w9, [x8, #0xba8]
0x0000000000008018: ret        
