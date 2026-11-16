; instruction-faithful ARM64 fallback for RobloxLib::function_4b779ec
0x0000000004b779ec: stp        x29, x30, [sp, #-0x10]!
0x0000000004b779f0: mov        x29, sp
0x0000000004b779f4: adrp       x0, #0x61b0000
0x0000000004b779f8: add        x0, x0, #0xe08
0x0000000004b779fc: bl         #0x428c
0x0000000004b77a00: cbz        w0, #0x4b77a20
0x0000000004b77a04: adrp       x0, #0x61b0000
0x0000000004b77a08: add        x0, x0, #0xdf8
0x0000000004b77a0c: bl         #0x46d5384
0x0000000004b77a10: adrp       x0, #0x61b0000
0x0000000004b77a14: add        x0, x0, #0xe08
0x0000000004b77a18: ldp        x29, x30, [sp], #0x10
0x0000000004b77a1c: b          #0x43e8
0x0000000004b77a20: ldp        x29, x30, [sp], #0x10
0x0000000004b77a24: ret        
