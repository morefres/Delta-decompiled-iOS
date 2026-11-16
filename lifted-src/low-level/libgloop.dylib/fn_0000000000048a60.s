; instruction-faithful ARM64 fallback for libgloop.dylib::function_48a60
0x0000000000048a60: adrp       x8, #0xf0c000
0x0000000000048a64: ldrb       w9, [x8, #0xbd0]
0x0000000000048a68: tbnz       w9, #0, #0x48a90
0x0000000000048a6c: mov        w9, #1
0x0000000000048a70: adrp       x10, #0xf18000
0x0000000000048a74: add        x10, x10, #0xab8
0x0000000000048a78: strb       w9, [x8, #0xbd0]
0x0000000000048a7c: ldr        w8, [x10]
0x0000000000048a80: add        w8, w8, #1
0x0000000000048a84: str        w8, [x10]
0x0000000000048a88: adrp       x9, #0xf0c000
0x0000000000048a8c: str        w8, [x9, #0xbc8]
0x0000000000048a90: ret        
