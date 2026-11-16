; instruction-faithful ARM64 fallback for RobloxLib::function_48b9544
0x00000000048b9544: sub        sp, sp, #0x20
0x00000000048b9548: stp        x29, x30, [sp, #0x10]
0x00000000048b954c: add        x29, sp, #0x10
0x00000000048b9550: str        xzr, [sp]
0x00000000048b9554: mov        x7, #0
0x00000000048b9558: bl         #0x48b9284
0x00000000048b955c: ldp        x29, x30, [sp, #0x10]
0x00000000048b9560: add        sp, sp, #0x20
0x00000000048b9564: ret        
