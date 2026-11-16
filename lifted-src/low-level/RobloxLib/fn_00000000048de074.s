; instruction-faithful ARM64 fallback for RobloxLib::function_48de074
0x00000000048de074: stp        x20, x19, [sp, #-0x20]!
0x00000000048de078: stp        x29, x30, [sp, #0x10]
0x00000000048de07c: add        x29, sp, #0x10
0x00000000048de080: adrp       x1, #0x557a000
0x00000000048de084: add        x1, x1, #0xbd1
0x00000000048de088: mov        w0, #0x68
0x00000000048de08c: mov        w2, #0xe8
0x00000000048de090: bl         #0x497a978
0x00000000048de094: cbz        x0, #0x48de0c8
0x00000000048de098: str        wzr, [x0]
0x00000000048de09c: mov        x19, x0
0x00000000048de0a0: add        x0, x0, #8
0x00000000048de0a4: bl         #0x48dba44
0x00000000048de0a8: add        x0, x19, #0x20
0x00000000048de0ac: bl         #0x48dba44
0x00000000048de0b0: add        x0, x19, #0x38
0x00000000048de0b4: bl         #0x48dba44
0x00000000048de0b8: mov        x0, x19
0x00000000048de0bc: stp        xzr, xzr, [x19, #0x50]
0x00000000048de0c0: mov        w8, #1
0x00000000048de0c4: str        w8, [x19, #0x60]
0x00000000048de0c8: ldp        x29, x30, [sp, #0x10]
0x00000000048de0cc: ldp        x20, x19, [sp], #0x20
0x00000000048de0d0: ret        
