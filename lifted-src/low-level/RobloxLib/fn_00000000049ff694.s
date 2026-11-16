; instruction-faithful ARM64 fallback for RobloxLib::function_49ff694
0x00000000049ff694: ldr        x8, [x0, #0x60]
0x00000000049ff698: cbz        x8, #0x49ff6b0
0x00000000049ff69c: add        x8, x0, #0x80
0x00000000049ff6a0: ldxr       w9, [x8]
0x00000000049ff6a4: add        w9, w9, #1
0x00000000049ff6a8: stxr       w10, w9, [x8]
0x00000000049ff6ac: cbnz       w10, #0x49ff6a0
0x00000000049ff6b0: mov        w0, #1
0x00000000049ff6b4: ret        
