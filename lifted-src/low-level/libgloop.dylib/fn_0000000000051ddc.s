; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_844
0x0000000000051ddc: adrp       x8, #0xf0c000
0x0000000000051de0: ldrb       w9, [x8, #0xc50]
0x0000000000051de4: tbnz       w9, #0, #0x51e0c
0x0000000000051de8: mov        w9, #1
0x0000000000051dec: adrp       x10, #0xf18000
0x0000000000051df0: add        x10, x10, #0xab8
0x0000000000051df4: strb       w9, [x8, #0xc50]
0x0000000000051df8: ldr        w8, [x10]
0x0000000000051dfc: add        w8, w8, #1
0x0000000000051e00: str        w8, [x10]
0x0000000000051e04: adrp       x9, #0xf0c000
0x0000000000051e08: str        w8, [x9, #0xc48]
0x0000000000051e0c: ret        
