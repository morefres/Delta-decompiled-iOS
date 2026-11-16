; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_553
0x0000000000037ba0: adrp       x8, #0xf0c000
0x0000000000037ba4: ldrb       w9, [x8, #0xbb0]
0x0000000000037ba8: tbnz       w9, #0, #0x37bd0
0x0000000000037bac: mov        w9, #1
0x0000000000037bb0: adrp       x10, #0xf18000
0x0000000000037bb4: add        x10, x10, #0xab8
0x0000000000037bb8: strb       w9, [x8, #0xbb0]
0x0000000000037bbc: ldr        w8, [x10]
0x0000000000037bc0: add        w8, w8, #1
0x0000000000037bc4: str        w8, [x10]
0x0000000000037bc8: adrp       x9, #0xf0c000
0x0000000000037bcc: str        w8, [x9, #0xba8]
0x0000000000037bd0: ret        
