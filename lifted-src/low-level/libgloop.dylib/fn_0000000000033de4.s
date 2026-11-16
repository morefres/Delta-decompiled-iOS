; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_488
0x0000000000033de4: adrp       x8, #0xf0c000
0x0000000000033de8: ldrb       w9, [x8, #0xb60]
0x0000000000033dec: tbnz       w9, #0, #0x33e14
0x0000000000033df0: mov        w9, #1
0x0000000000033df4: adrp       x10, #0xf18000
0x0000000000033df8: add        x10, x10, #0xab8
0x0000000000033dfc: strb       w9, [x8, #0xb60]
0x0000000000033e00: ldr        w8, [x10]
0x0000000000033e04: add        w8, w8, #1
0x0000000000033e08: str        w8, [x10]
0x0000000000033e0c: adrp       x9, #0xf0c000
0x0000000000033e10: str        w8, [x9, #0xb58]
0x0000000000033e14: ret        
