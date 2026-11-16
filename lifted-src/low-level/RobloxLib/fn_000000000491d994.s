; instruction-faithful ARM64 fallback for RobloxLib::function_491d994
0x000000000491d994: stp        x20, x19, [sp, #-0x20]!
0x000000000491d998: stp        x29, x30, [sp, #0x10]
0x000000000491d99c: add        x29, sp, #0x10
0x000000000491d9a0: mov        x19, x0
0x000000000491d9a4: adrp       x1, #0x557f000
0x000000000491d9a8: add        x1, x1, #0x12a
0x000000000491d9ac: mov        w0, #0x40
0x000000000491d9b0: mov        w2, #0x33
0x000000000491d9b4: bl         #0x497aa48
0x000000000491d9b8: cbz        x0, #0x491d9cc
0x000000000491d9bc: mov        w8, #0x1ff
0x000000000491d9c0: strh       w8, [x0, #0x18]
0x000000000491d9c4: str        x0, [x19, #0x98]
0x000000000491d9c8: mov        w0, #1
0x000000000491d9cc: ldp        x29, x30, [sp, #0x10]
0x000000000491d9d0: ldp        x20, x19, [sp], #0x20
0x000000000491d9d4: ret        
