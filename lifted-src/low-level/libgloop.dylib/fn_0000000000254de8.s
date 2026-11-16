; instruction-faithful ARM64 fallback for libgloop.dylib::function_254de8
0x0000000000254de8: adrp       x8, #0xf0c000
0x0000000000254dec: ldrb       w9, [x8, #0xcf0]
0x0000000000254df0: tbnz       w9, #0, #0x254e18
0x0000000000254df4: mov        w9, #1
0x0000000000254df8: adrp       x10, #0xf18000
0x0000000000254dfc: add        x10, x10, #0xab8
0x0000000000254e00: strb       w9, [x8, #0xcf0]
0x0000000000254e04: ldr        w8, [x10]
0x0000000000254e08: add        w8, w8, #1
0x0000000000254e0c: str        w8, [x10]
0x0000000000254e10: adrp       x9, #0xf0c000
0x0000000000254e14: str        w8, [x9, #0xce8]
0x0000000000254e18: ret        
