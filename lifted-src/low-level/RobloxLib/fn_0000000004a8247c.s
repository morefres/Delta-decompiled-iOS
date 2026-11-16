; instruction-faithful ARM64 fallback for RobloxLib::function_4a8247c
0x0000000004a8247c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a82480: stp        x29, x30, [sp, #0x10]
0x0000000004a82484: add        x29, sp, #0x10
0x0000000004a82488: mov        x19, x1
0x0000000004a8248c: mov        x20, x0
0x0000000004a82490: bl         #0x4a378cc
0x0000000004a82494: cbz        w0, #0x4a824d0
0x0000000004a82498: adrp       x1, #0x55a3000
0x0000000004a8249c: add        x1, x1, #0xf4b
0x0000000004a824a0: mov        w0, #0x48
0x0000000004a824a4: mov        w2, #0x47
0x0000000004a824a8: bl         #0x497aa48
0x0000000004a824ac: cbz        x0, #0x4a824c4
0x0000000004a824b0: add        x8, x0, #8
0x0000000004a824b4: mov        w9, #1
0x0000000004a824b8: stlr       w9, [x8]
0x0000000004a824bc: str        x20, [x0]
0x0000000004a824c0: str        w19, [x0, #0x40]
0x0000000004a824c4: ldp        x29, x30, [sp, #0x10]
0x0000000004a824c8: ldp        x20, x19, [sp], #0x20
0x0000000004a824cc: ret        
0x0000000004a824d0: mov        x0, #0
0x0000000004a824d4: ldp        x29, x30, [sp, #0x10]
0x0000000004a824d8: ldp        x20, x19, [sp], #0x20
0x0000000004a824dc: ret        
