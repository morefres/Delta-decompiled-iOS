; instruction-faithful ARM64 fallback for RobloxLib::function_4b4c81c
0x0000000004b4c81c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4c820: mov        x29, sp
0x0000000004b4c824: adrp       x0, #0x6488000
0x0000000004b4c828: add        x0, x0, #0xb30
0x0000000004b4c82c: bl         #0x428c
0x0000000004b4c830: cbz        w0, #0x4b4c850
0x0000000004b4c834: bl         #0x390d278
0x0000000004b4c838: adrp       x8, #0x6488000
0x0000000004b4c83c: add        x8, x8, #0xb28
0x0000000004b4c840: strb       w0, [x8], #8
0x0000000004b4c844: mov        x0, x8
0x0000000004b4c848: ldp        x29, x30, [sp], #0x10
0x0000000004b4c84c: b          #0x43e8
0x0000000004b4c850: ldp        x29, x30, [sp], #0x10
0x0000000004b4c854: ret        
