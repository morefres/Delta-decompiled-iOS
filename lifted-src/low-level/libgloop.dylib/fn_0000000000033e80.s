; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_526
0x0000000000033e80: adrp       x8, #0xf0c000
0x0000000000033e84: ldrb       w9, [x8, #0xdc0]
0x0000000000033e88: tbnz       w9, #0, #0x33eb0
0x0000000000033e8c: mov        w9, #1
0x0000000000033e90: adrp       x10, #0xf18000
0x0000000000033e94: add        x10, x10, #0xab8
0x0000000000033e98: strb       w9, [x8, #0xdc0]
0x0000000000033e9c: ldr        w8, [x10]
0x0000000000033ea0: add        w8, w8, #1
0x0000000000033ea4: str        w8, [x10]
0x0000000000033ea8: adrp       x9, #0xf0c000
0x0000000000033eac: str        w8, [x9, #0xdb8]
0x0000000000033eb0: ret        
