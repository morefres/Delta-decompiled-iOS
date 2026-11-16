; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_611
0x0000000000048e70: adrp       x8, #0xf0c000
0x0000000000048e74: ldrb       w9, [x8, #0xb80]
0x0000000000048e78: tbnz       w9, #0, #0x48ea0
0x0000000000048e7c: mov        w9, #1
0x0000000000048e80: adrp       x10, #0xf18000
0x0000000000048e84: add        x10, x10, #0xab8
0x0000000000048e88: strb       w9, [x8, #0xb80]
0x0000000000048e8c: ldr        w8, [x10]
0x0000000000048e90: add        w8, w8, #1
0x0000000000048e94: str        w8, [x10]
0x0000000000048e98: adrp       x9, #0xf0c000
0x0000000000048e9c: str        w8, [x9, #0xb78]
0x0000000000048ea0: ret        
