; instruction-faithful ARM64 fallback for libgloop.dylib::function_5a50
0x0000000000005a50: adrp       x8, #0xf0c000
0x0000000000005a54: ldr        w8, [x8, #0xd58]
0x0000000000005a58: adrp       x9, #0xe6d000
0x0000000000005a5c: add        x9, x9, #0x370
0x0000000000005a60: str        x9, [x0]
0x0000000000005a64: str        w8, [x0, #8]
0x0000000000005a68: ldr        q0, [x1]
0x0000000000005a6c: stur       q0, [x0, #0xc]
0x0000000000005a70: strb       wzr, [x0, #0x1c]
0x0000000000005a74: adrp       x8, #0xe6c000
0x0000000000005a78: add        x8, x8, #0xf10
0x0000000000005a7c: str        x8, [x0]
0x0000000000005a80: ldr        x8, [x2]
0x0000000000005a84: str        x8, [x0, #0x20]
0x0000000000005a88: ldr        q0, [x3]
0x0000000000005a8c: stur       q0, [x0, #0x28]
0x0000000000005a90: str        x4, [x0, #0x38]
0x0000000000005a94: strb       w5, [x0, #0x40]
0x0000000000005a98: strb       w6, [x0, #0x41]
0x0000000000005a9c: ret        
