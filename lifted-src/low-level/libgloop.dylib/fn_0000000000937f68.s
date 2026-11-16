; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2111
0x0000000000937f68: adrp       x8, #0xf0c000
0x0000000000937f6c: ldrb       w9, [x8, #0xcf0]
0x0000000000937f70: tbnz       w9, #0, #0x937f98
0x0000000000937f74: mov        w9, #1
0x0000000000937f78: adrp       x10, #0xf18000
0x0000000000937f7c: add        x10, x10, #0xab8
0x0000000000937f80: strb       w9, [x8, #0xcf0]
0x0000000000937f84: ldr        w8, [x10]
0x0000000000937f88: add        w8, w8, #1
0x0000000000937f8c: str        w8, [x10]
0x0000000000937f90: adrp       x9, #0xf0c000
0x0000000000937f94: str        w8, [x9, #0xce8]
0x0000000000937f98: ret        
0x0000000000937f9c: mov        w1, #0x16
0x0000000000937fa0: b          #0xc6564c
0x0000000000937fa4: mov        x0, #0x4000
0x0000000000937fa8: movk       x0, #0x6171, lsl #16
0x0000000000937fac: movk       x0, #0x68c, lsl #32
0x0000000000937fb0: ret        
