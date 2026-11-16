; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_841
0x0000000000051ba0: adrp       x8, #0xf0c000
0x0000000000051ba4: ldrb       w9, [x8, #0xc20]
0x0000000000051ba8: tbnz       w9, #0, #0x51bd0
0x0000000000051bac: mov        w9, #1
0x0000000000051bb0: adrp       x10, #0xf18000
0x0000000000051bb4: add        x10, x10, #0xab8
0x0000000000051bb8: strb       w9, [x8, #0xc20]
0x0000000000051bbc: ldr        w8, [x10]
0x0000000000051bc0: add        w8, w8, #1
0x0000000000051bc4: str        w8, [x10]
0x0000000000051bc8: adrp       x9, #0xf0c000
0x0000000000051bcc: str        w8, [x9, #0xc18]
0x0000000000051bd0: ret        
