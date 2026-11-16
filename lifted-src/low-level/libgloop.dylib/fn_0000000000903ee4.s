; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2098
0x0000000000903ee4: adrp       x8, #0xf0c000
0x0000000000903ee8: ldrb       w9, [x8, #0xc20]
0x0000000000903eec: tbnz       w9, #0, #0x903f14
0x0000000000903ef0: mov        w9, #1
0x0000000000903ef4: adrp       x10, #0xf18000
0x0000000000903ef8: add        x10, x10, #0xab8
0x0000000000903efc: strb       w9, [x8, #0xc20]
0x0000000000903f00: ldr        w8, [x10]
0x0000000000903f04: add        w8, w8, #1
0x0000000000903f08: str        w8, [x10]
0x0000000000903f0c: adrp       x9, #0xf0c000
0x0000000000903f10: str        w8, [x9, #0xc18]
0x0000000000903f14: ret        
