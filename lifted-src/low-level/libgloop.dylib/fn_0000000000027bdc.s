; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_389
0x0000000000027bdc: adrp       x8, #0xf0c000
0x0000000000027be0: ldrb       w9, [x8, #0xb90]
0x0000000000027be4: tbnz       w9, #0, #0x27c0c
0x0000000000027be8: mov        w9, #1
0x0000000000027bec: adrp       x10, #0xf18000
0x0000000000027bf0: add        x10, x10, #0xab8
0x0000000000027bf4: strb       w9, [x8, #0xb90]
0x0000000000027bf8: ldr        w8, [x10]
0x0000000000027bfc: add        w8, w8, #1
0x0000000000027c00: str        w8, [x10]
0x0000000000027c04: adrp       x9, #0xf0c000
0x0000000000027c08: str        w8, [x9, #0xb88]
0x0000000000027c0c: ret        
