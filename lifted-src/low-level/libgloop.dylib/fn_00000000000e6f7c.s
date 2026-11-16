; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1094
0x00000000000e6f7c: adrp       x8, #0xf0c000
0x00000000000e6f80: ldrb       w9, [x8, #0xb70]
0x00000000000e6f84: tbnz       w9, #0, #0xe6fac
0x00000000000e6f88: mov        w9, #1
0x00000000000e6f8c: adrp       x10, #0xf18000
0x00000000000e6f90: add        x10, x10, #0xab8
0x00000000000e6f94: strb       w9, [x8, #0xb70]
0x00000000000e6f98: ldr        w8, [x10]
0x00000000000e6f9c: add        w8, w8, #1
0x00000000000e6fa0: str        w8, [x10]
0x00000000000e6fa4: adrp       x9, #0xf0c000
0x00000000000e6fa8: str        w8, [x9, #0xb68]
0x00000000000e6fac: ret        
