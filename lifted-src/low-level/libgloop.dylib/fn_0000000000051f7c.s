; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_839
0x0000000000051f7c: adrp       x8, #0xf0c000
0x0000000000051f80: ldrb       w9, [x8, #0xc00]
0x0000000000051f84: tbnz       w9, #0, #0x51fac
0x0000000000051f88: mov        w9, #1
0x0000000000051f8c: adrp       x10, #0xf18000
0x0000000000051f90: add        x10, x10, #0xab8
0x0000000000051f94: strb       w9, [x8, #0xc00]
0x0000000000051f98: ldr        w8, [x10]
0x0000000000051f9c: add        w8, w8, #1
0x0000000000051fa0: str        w8, [x10]
0x0000000000051fa4: adrp       x9, #0xf0c000
0x0000000000051fa8: str        w8, [x9, #0xbf8]
0x0000000000051fac: ret        
