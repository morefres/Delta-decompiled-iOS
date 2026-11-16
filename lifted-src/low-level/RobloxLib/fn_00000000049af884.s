; instruction-faithful ARM64 fallback for RobloxLib::function_49af884
0x00000000049af884: cbz        x0, #0x49af8a0
0x00000000049af888: adrp       x8, #0x65ce000
0x00000000049af88c: ldr        w8, [x8, #0x89c]
0x00000000049af890: ldr        w1, [x0]
0x00000000049af894: tbnz       w8, #0x1f, #0x49af8a4
0x00000000049af898: cmp        w8, w1
0x00000000049af89c: b.eq       #0x49af8a4
0x00000000049af8a0: ret        
0x00000000049af8a4: ldr        x0, [x0, #8]
0x00000000049af8a8: b          #0x49af554
0x00000000049af8ac: adrp       x1, #0x5588000
0x00000000049af8b0: add        x1, x1, #0x543
0x00000000049af8b4: mov        w2, #0x16c
0x00000000049af8b8: b          #0x497ad7c
