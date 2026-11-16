; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_11
0x0000000000004ce0: adrp       x8, #0xf0c000
0x0000000000004ce4: ldrb       w9, [x8, #0xba0]
0x0000000000004ce8: tbnz       w9, #0, #0x4d10
0x0000000000004cec: mov        w9, #1
0x0000000000004cf0: adrp       x10, #0xf18000
0x0000000000004cf4: add        x10, x10, #0xab8
0x0000000000004cf8: strb       w9, [x8, #0xba0]
0x0000000000004cfc: ldr        w8, [x10]
0x0000000000004d00: add        w8, w8, #1
0x0000000000004d04: str        w8, [x10]
0x0000000000004d08: adrp       x9, #0xf0c000
0x0000000000004d0c: str        w8, [x9, #0xb98]
0x0000000000004d10: ret        
