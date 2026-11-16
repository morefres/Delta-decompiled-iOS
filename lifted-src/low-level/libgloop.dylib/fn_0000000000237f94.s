; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1766
0x0000000000237f94: adrp       x8, #0xf0c000
0x0000000000237f98: ldrb       w9, [x8, #0xc60]
0x0000000000237f9c: tbnz       w9, #0, #0x237fc4
0x0000000000237fa0: mov        w9, #1
0x0000000000237fa4: adrp       x10, #0xf18000
0x0000000000237fa8: add        x10, x10, #0xab8
0x0000000000237fac: strb       w9, [x8, #0xc60]
0x0000000000237fb0: ldr        w8, [x10]
0x0000000000237fb4: add        w8, w8, #1
0x0000000000237fb8: str        w8, [x10]
0x0000000000237fbc: adrp       x9, #0xf0c000
0x0000000000237fc0: str        w8, [x9, #0xc58]
0x0000000000237fc4: ret        
