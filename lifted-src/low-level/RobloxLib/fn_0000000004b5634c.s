; instruction-faithful ARM64 fallback for RobloxLib::function_4b5634c
0x0000000004b5634c: mov        x8, x0
0x0000000004b56350: mov        w0, #0
0x0000000004b56354: ldr        x8, [x8, #0x18]
0x0000000004b56358: str        wzr, [x3]
0x0000000004b5635c: cbz        w1, #0x4b56388
0x0000000004b56360: cbz        w2, #0x4b56388
0x0000000004b56364: stp        x29, x30, [sp, #-0x10]!
0x0000000004b56368: mov        x29, sp
0x0000000004b5636c: ldr        x9, [x8, #0x40]
0x0000000004b56370: ldr        x4, [x8, #0x80]
0x0000000004b56374: mov        x0, x8
0x0000000004b56378: blr        x9
0x0000000004b5637c: cmp        w0, #0
0x0000000004b56380: cset       w0, ne
0x0000000004b56384: ldp        x29, x30, [sp], #0x10
0x0000000004b56388: ret        
