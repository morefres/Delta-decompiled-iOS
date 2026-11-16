; instruction-faithful ARM64 fallback for libgloop.dylib::function_5c94
0x0000000000005c94: adrp       x8, #0xf0c000
0x0000000000005c98: ldr        w8, [x8, #0xb88]
0x0000000000005c9c: adrp       x9, #0xe6d000
0x0000000000005ca0: add        x9, x9, #0x370
0x0000000000005ca4: str        x9, [x0]
0x0000000000005ca8: str        w8, [x0, #8]
0x0000000000005cac: ldr        q0, [x1]
0x0000000000005cb0: stur       q0, [x0, #0xc]
0x0000000000005cb4: adrp       x8, #0xe6c000
0x0000000000005cb8: add        x8, x8, #0x880
0x0000000000005cbc: str        x8, [x0]
0x0000000000005cc0: ldr        x8, [x2]
0x0000000000005cc4: str        x8, [x0, #0x20]
0x0000000000005cc8: ret        
