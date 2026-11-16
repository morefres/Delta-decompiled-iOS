; instruction-faithful ARM64 fallback for libgloop.dylib::function_6878
0x0000000000006878: adrp       x8, #0xf0c000
0x000000000000687c: ldr        w8, [x8, #0xb08]
0x0000000000006880: adrp       x9, #0xe6d000
0x0000000000006884: add        x9, x9, #0x370
0x0000000000006888: str        x9, [x0]
0x000000000000688c: str        w8, [x0, #8]
0x0000000000006890: ldr        q0, [x1]
0x0000000000006894: stur       q0, [x0, #0xc]
0x0000000000006898: adrp       x8, #0xe6c000
0x000000000000689c: add        x8, x8, #0x6c0
0x00000000000068a0: str        x8, [x0]
0x00000000000068a4: stp        x2, x3, [x0, #0x20]
0x00000000000068a8: ret        
