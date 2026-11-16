; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_136
0x0000000000008e80: adrp       x8, #0xf0c000
0x0000000000008e84: ldrb       w9, [x8, #0xbf0]
0x0000000000008e88: tbnz       w9, #0, #0x8eb0
0x0000000000008e8c: mov        w9, #1
0x0000000000008e90: adrp       x10, #0xf18000
0x0000000000008e94: add        x10, x10, #0xab8
0x0000000000008e98: strb       w9, [x8, #0xbf0]
0x0000000000008e9c: ldr        w8, [x10]
0x0000000000008ea0: add        w8, w8, #1
0x0000000000008ea4: str        w8, [x10]
0x0000000000008ea8: adrp       x9, #0xf0c000
0x0000000000008eac: str        w8, [x9, #0xbe8]
0x0000000000008eb0: ret        
