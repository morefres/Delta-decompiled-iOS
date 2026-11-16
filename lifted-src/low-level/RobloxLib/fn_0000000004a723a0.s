; instruction-faithful ARM64 fallback for RobloxLib::function_4a723a0
0x0000000004a723a0: adrp       x0, #0x60a8000
0x0000000004a723a4: add        x0, x0, #0x3c8
0x0000000004a723a8: ret        
0x0000000004a723ac: cbz        x1, #0x4a723bc
0x0000000004a723b0: ldr        x8, [x1]
0x0000000004a723b4: cbz        x8, #0x4a723bc
0x0000000004a723b8: b          #0x4a72904
0x0000000004a723bc: mov        w0, #1
0x0000000004a723c0: ret        
