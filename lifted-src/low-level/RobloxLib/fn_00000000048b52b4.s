; instruction-faithful ARM64 fallback for RobloxLib::function_48b52b4
0x00000000048b52b4: stp        x20, x19, [sp, #-0x20]!
0x00000000048b52b8: stp        x29, x30, [sp, #0x10]
0x00000000048b52bc: add        x29, sp, #0x10
0x00000000048b52c0: mov        x19, x0
0x00000000048b52c4: adrp       x1, #0x5578000
0x00000000048b52c8: add        x1, x1, #0xffa
0x00000000048b52cc: mov        w0, #0x18
0x00000000048b52d0: mov        w2, #0x163
0x00000000048b52d4: bl         #0x497aa48
0x00000000048b52d8: cbz        x0, #0x48b52e0
0x00000000048b52dc: str        w19, [x0, #4]
0x00000000048b52e0: ldp        x29, x30, [sp, #0x10]
0x00000000048b52e4: ldp        x20, x19, [sp], #0x20
0x00000000048b52e8: ret        
