; instruction-faithful ARM64 fallback for RobloxLib::function_4a71f74
0x0000000004a71f74: adrp       x0, #0x60a8000
0x0000000004a71f78: add        x0, x0, #0x1c0
0x0000000004a71f7c: ret        
0x0000000004a71f80: cbz        x1, #0x4a71f90
0x0000000004a71f84: ldr        x8, [x1]
0x0000000004a71f88: cbz        x8, #0x4a71f90
0x0000000004a71f8c: b          #0x4a72904
0x0000000004a71f90: mov        w0, #1
0x0000000004a71f94: ret        
