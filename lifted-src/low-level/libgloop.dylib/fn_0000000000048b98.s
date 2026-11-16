; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_693
0x0000000000048b98: adrp       x8, #0xf0d000
0x0000000000048b9c: ldrb       w9, [x8, #0xa0]
0x0000000000048ba0: tbnz       w9, #0, #0x48bc8
0x0000000000048ba4: mov        w9, #1
0x0000000000048ba8: adrp       x10, #0xf18000
0x0000000000048bac: add        x10, x10, #0xabc
0x0000000000048bb0: strb       w9, [x8, #0xa0]
0x0000000000048bb4: ldr        w8, [x10]
0x0000000000048bb8: add        w8, w8, #1
0x0000000000048bbc: str        w8, [x10]
0x0000000000048bc0: adrp       x9, #0xf0d000
0x0000000000048bc4: str        w8, [x9, #0x98]
0x0000000000048bc8: ret        
