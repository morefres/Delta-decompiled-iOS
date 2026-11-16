; instruction-faithful ARM64 fallback for RobloxLib::function_4a07cb4
0x0000000004a07cb4: cbz        x0, #0x4a07cd0
0x0000000004a07cb8: ldr        x8, [x0, #0x10]
0x0000000004a07cbc: cbz        x8, #0x4a07cc8
0x0000000004a07cc0: cbz        w1, #0x4a07cd4
0x0000000004a07cc4: sub        w1, w1, #1
0x0000000004a07cc8: ldr        x0, [x0, #8]
0x0000000004a07ccc: b          #0x49fd508
0x0000000004a07cd0: mov        x8, #0
0x0000000004a07cd4: mov        x0, x8
0x0000000004a07cd8: ret        
