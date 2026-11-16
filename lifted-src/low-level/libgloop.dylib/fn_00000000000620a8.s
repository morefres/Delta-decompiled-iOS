; instruction-faithful ARM64 fallback for libgloop.dylib::function_620a8
0x00000000000620a8: ldr        x8, [x0, #8]
0x00000000000620ac: ldr        x9, [x8]
0x00000000000620b0: str        x9, [x0, #8]
0x00000000000620b4: cbz        x9, #0x620bc
0x00000000000620b8: str        x0, [x9, #0x10]
0x00000000000620bc: ldr        x9, [x0, #0x10]
0x00000000000620c0: str        x9, [x8, #0x10]
0x00000000000620c4: ldr        x10, [x9]
0x00000000000620c8: cmp        x10, x0
0x00000000000620cc: cset       w10, ne
0x00000000000620d0: str        x8, [x9, w10, uxtw #3]
0x00000000000620d4: str        x0, [x8]
0x00000000000620d8: str        x8, [x0, #0x10]
0x00000000000620dc: ret        
