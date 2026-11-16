; instruction-faithful ARM64 fallback for RobloxLib::function_4a123a8
0x0000000004a123a8: cbz        x1, #0x4a123c0
0x0000000004a123ac: ldr        x8, [x0, #0x28]
0x0000000004a123b0: ldr        x2, [x8, #0x10]
0x0000000004a123b4: cbz        x2, #0x4a123c0
0x0000000004a123b8: ldr        x0, [x0, #0x30]
0x0000000004a123bc: br         x2
0x0000000004a123c0: ret        
