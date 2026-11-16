; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_160
0x0000000000008c84: adrp       x8, #0xf0c000
0x0000000000008c88: ldrb       w9, [x8, #0xd70]
0x0000000000008c8c: tbnz       w9, #0, #0x8cb4
0x0000000000008c90: mov        w9, #1
0x0000000000008c94: adrp       x10, #0xf18000
0x0000000000008c98: add        x10, x10, #0xab8
0x0000000000008c9c: strb       w9, [x8, #0xd70]
0x0000000000008ca0: ldr        w8, [x10]
0x0000000000008ca4: add        w8, w8, #1
0x0000000000008ca8: str        w8, [x10]
0x0000000000008cac: adrp       x9, #0xf0c000
0x0000000000008cb0: str        w8, [x9, #0xd68]
0x0000000000008cb4: ret        
