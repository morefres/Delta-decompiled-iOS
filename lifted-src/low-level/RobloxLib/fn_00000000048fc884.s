; instruction-faithful ARM64 fallback for RobloxLib::function_48fc884
0x00000000048fc884: ldr        x0, [x0, #0x20]
0x00000000048fc888: b          #0x48fd094
0x00000000048fc88c: ldr        x8, [x0, #0x20]
0x00000000048fc890: cbz        x8, #0x48fc8b4
0x00000000048fc894: ldr        x9, [x8, #8]
0x00000000048fc898: cbz        x9, #0x48fc8b4
0x00000000048fc89c: ldr        x9, [x8, #0x10]
0x00000000048fc8a0: cbz        x9, #0x48fc8b4
0x00000000048fc8a4: ldr        x8, [x8, #0x18]
0x00000000048fc8a8: cmp        x8, #0
0x00000000048fc8ac: cset       w0, eq
0x00000000048fc8b0: ret        
0x00000000048fc8b4: mov        w0, #1
0x00000000048fc8b8: ret        
