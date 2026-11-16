; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_852
0x0000000000051e78: adrp       x8, #0xf0c000
0x0000000000051e7c: ldrb       w9, [x8, #0xcd0]
0x0000000000051e80: tbnz       w9, #0, #0x51ea8
0x0000000000051e84: mov        w9, #1
0x0000000000051e88: adrp       x10, #0xf18000
0x0000000000051e8c: add        x10, x10, #0xab8
0x0000000000051e90: strb       w9, [x8, #0xcd0]
0x0000000000051e94: ldr        w8, [x10]
0x0000000000051e98: add        w8, w8, #1
0x0000000000051e9c: str        w8, [x10]
0x0000000000051ea0: adrp       x9, #0xf0c000
0x0000000000051ea4: str        w8, [x9, #0xcc8]
0x0000000000051ea8: ret        
