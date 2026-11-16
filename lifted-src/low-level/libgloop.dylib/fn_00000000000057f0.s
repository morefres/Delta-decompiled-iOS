; instruction-faithful ARM64 fallback for libgloop.dylib::function_57f0
0x00000000000057f0: adrp       x8, #0xf0c000
0x00000000000057f4: ldr        w8, [x8, #0xc38]
0x00000000000057f8: adrp       x9, #0xe6d000
0x00000000000057fc: add        x9, x9, #0x370
0x0000000000005800: str        x9, [x0]
0x0000000000005804: str        w8, [x0, #8]
0x0000000000005808: ldr        q0, [x1]
0x000000000000580c: stur       q0, [x0, #0xc]
0x0000000000005810: adrp       x8, #0xe6c000
0x0000000000005814: add        x8, x8, #0xb20
0x0000000000005818: str        x8, [x0]
0x000000000000581c: ldr        q0, [x2]
0x0000000000005820: str        q0, [x0, #0x20]
0x0000000000005824: ldr        q0, [x3]
0x0000000000005828: str        q0, [x0, #0x30]
0x000000000000582c: ret        
