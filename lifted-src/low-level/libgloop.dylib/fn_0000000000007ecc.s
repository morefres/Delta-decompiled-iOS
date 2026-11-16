; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_104
0x0000000000007ecc: adrp       x8, #0xf0c000
0x0000000000007ed0: ldrb       w9, [x8, #0xdb0]
0x0000000000007ed4: tbnz       w9, #0, #0x7ef8
0x0000000000007ed8: mov        w9, #1
0x0000000000007edc: strb       w9, [x8, #0xdb0]
0x0000000000007ee0: adrp       x8, #0xf18000
0x0000000000007ee4: ldr        w9, [x8, #0xab8]
0x0000000000007ee8: add        w9, w9, #1
0x0000000000007eec: str        w9, [x8, #0xab8]
0x0000000000007ef0: adrp       x8, #0xf0c000
0x0000000000007ef4: str        w9, [x8, #0xda8]
0x0000000000007ef8: ret        
