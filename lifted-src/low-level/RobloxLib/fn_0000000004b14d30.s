; instruction-faithful ARM64 fallback for RobloxLib::function_4b14d30
0x0000000004b14d30: stp        x29, x30, [sp, #-0x10]!
0x0000000004b14d34: mov        x29, sp
0x0000000004b14d38: adrp       x0, #0x6229000
0x0000000004b14d3c: add        x0, x0, #0x568
0x0000000004b14d40: bl         #0x428c
0x0000000004b14d44: cbz        w0, #0x4b14d5c
0x0000000004b14d48: adrp       x0, #0x6229000
0x0000000004b14d4c: add        x0, x0, #0x560
0x0000000004b14d50: mov        w8, #2
0x0000000004b14d54: str        w8, [x0], #8
0x0000000004b14d58: bl         #0x43e8
0x0000000004b14d5c: ldp        x29, x30, [sp], #0x10
0x0000000004b14d60: ret        
