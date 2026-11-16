; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2113
0x0000000000928e5c: adrp       x8, #0xf0c000
0x0000000000928e60: ldrb       w9, [x8, #0xd10]
0x0000000000928e64: tbnz       w9, #0, #0x928ea0
0x0000000000928e68: mov        w9, #1
0x0000000000928e6c: strb       w9, [x8, #0xd10]
0x0000000000928e70: adrp       x8, #0xf18000
0x0000000000928e74: add        x8, x8, #0xab8
0x0000000000928e78: ldr        w9, [x8]
0x0000000000928e7c: mvn        w10, w9
0x0000000000928e80: orr        w10, w10, #1
0x0000000000928e84: orr        w11, w9, #1
0x0000000000928e88: add        w9, w9, w11
0x0000000000928e8c: add        w9, w9, w10
0x0000000000928e90: add        w9, w9, #1
0x0000000000928e94: str        w9, [x8]
0x0000000000928e98: adrp       x8, #0xf0c000
0x0000000000928e9c: str        w9, [x8, #0xd08]
0x0000000000928ea0: ret        
