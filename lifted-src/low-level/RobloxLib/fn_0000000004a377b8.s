; instruction-faithful ARM64 fallback for RobloxLib::function_4a377b8
0x0000000004a377b8: str        wzr, [x2]
0x0000000004a377bc: sub        w8, w1, #1
0x0000000004a377c0: cmp        w8, #3
0x0000000004a377c4: b.hi       #0x4a377d8
0x0000000004a377c8: adrp       x9, #0x6088000
0x0000000004a377cc: add        x9, x9, #0x3f0
0x0000000004a377d0: ldr        x0, [x9, w8, uxtw #3]
0x0000000004a377d4: ret        
0x0000000004a377d8: mov        x0, #0
0x0000000004a377dc: ret        
