; instruction-faithful ARM64 fallback for RobloxLib::function_49af79c
0x00000000049af79c: ldr        w8, [x0]
0x00000000049af7a0: ldr        w9, [x1]
0x00000000049af7a4: cmp        w8, w9
0x00000000049af7a8: b.ne       #0x49af7c0
0x00000000049af7ac: ldr        x8, [x1, #8]
0x00000000049af7b0: ldrsw      x9, [x1, #4]
0x00000000049af7b4: add        w10, w9, #1
0x00000000049af7b8: str        w10, [x1, #4]
0x00000000049af7bc: str        x0, [x8, x9, lsl #3]
0x00000000049af7c0: ret        
0x00000000049af7c4: ldr        x8, [x0]
0x00000000049af7c8: ldr        x0, [x8, #8]
0x00000000049af7cc: ldr        x8, [x1]
0x00000000049af7d0: ldr        x1, [x8, #8]
0x00000000049af7d4: b          #0x4b997f0
