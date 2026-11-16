; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_62
0x0000000000007cec: adrp       x8, #0xf0c000
0x0000000000007cf0: ldrb       w9, [x8, #0xb10]
0x0000000000007cf4: tbnz       w9, #0, #0x7d18
0x0000000000007cf8: mov        w9, #1
0x0000000000007cfc: strb       w9, [x8, #0xb10]
0x0000000000007d00: adrp       x8, #0xf18000
0x0000000000007d04: ldr        w9, [x8, #0xab8]
0x0000000000007d08: add        w9, w9, #1
0x0000000000007d0c: str        w9, [x8, #0xab8]
0x0000000000007d10: adrp       x8, #0xf0c000
0x0000000000007d14: str        w9, [x8, #0xb08]
0x0000000000007d18: ret        
