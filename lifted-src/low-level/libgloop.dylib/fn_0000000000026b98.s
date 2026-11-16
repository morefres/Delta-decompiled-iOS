; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_352
0x0000000000026b98: adrp       x8, #0xf0c000
0x0000000000026b9c: ldrb       w9, [x8, #0xf80]
0x0000000000026ba0: tbnz       w9, #0, #0x26bc8
0x0000000000026ba4: mov        w9, #1
0x0000000000026ba8: adrp       x10, #0xf18000
0x0000000000026bac: add        x10, x10, #0xabc
0x0000000000026bb0: strb       w9, [x8, #0xf80]
0x0000000000026bb4: ldr        w8, [x10]
0x0000000000026bb8: add        w8, w8, #1
0x0000000000026bbc: str        w8, [x10]
0x0000000000026bc0: adrp       x9, #0xf0c000
0x0000000000026bc4: str        w8, [x9, #0xf78]
0x0000000000026bc8: ret        
