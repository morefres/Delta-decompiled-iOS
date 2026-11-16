; instruction-faithful ARM64 fallback for RobloxLib::function_4a77f64
0x0000000004a77f64: adrp       x0, #0x60a9000
0x0000000004a77f68: add        x0, x0, #0x610
0x0000000004a77f6c: ret        
0x0000000004a77f70: cbz        x1, #0x4a77f80
0x0000000004a77f74: ldr        x8, [x1]
0x0000000004a77f78: cbz        x8, #0x4a77f80
0x0000000004a77f7c: b          #0x4a7823c
0x0000000004a77f80: mov        w0, #1
0x0000000004a77f84: ret        
0x0000000004a77f88: adrp       x0, #0x60a9000
0x0000000004a77f8c: add        x0, x0, #0x778
0x0000000004a77f90: ret        
0x0000000004a77f94: b          #0x4a7840c
