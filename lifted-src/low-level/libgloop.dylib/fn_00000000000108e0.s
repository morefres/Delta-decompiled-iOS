; instruction-faithful ARM64 fallback for libgloop.dylib::function_108e0
0x00000000000108e0: str        xzr, [x0, #0x18]
0x00000000000108e4: ldr        x8, [x1]
0x00000000000108e8: cbz        x8, #0x108fc
0x00000000000108ec: adrp       x9, #0xe6d000
0x00000000000108f0: add        x9, x9, #0xf58
0x00000000000108f4: stp        x9, x8, [x0]
0x00000000000108f8: str        x0, [x0, #0x18]
0x00000000000108fc: ret        
