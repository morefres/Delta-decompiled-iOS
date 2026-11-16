; instruction-faithful ARM64 fallback for RobloxLib::function_4aa1c8c
0x0000000004aa1c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa1c90: stp        x29, x30, [sp, #0x10]
0x0000000004aa1c94: add        x29, sp, #0x10
0x0000000004aa1c98: mov        x19, x1
0x0000000004aa1c9c: mov        x20, x0
0x0000000004aa1ca0: bl         #0x4b938d8
0x0000000004aa1ca4: cbz        w0, #0x4aa1cd8
0x0000000004aa1ca8: adrp       x2, #0x5205000
0x0000000004aa1cac: add        x2, x2, #0x682
0x0000000004aa1cb0: mov        x0, x20
0x0000000004aa1cb4: mov        w1, #-1
0x0000000004aa1cb8: mov        w3, #5
0x0000000004aa1cbc: bl         #0x4b93544
0x0000000004aa1cc0: cbz        w0, #0x4aa1cd8
0x0000000004aa1cc4: mov        x0, x20
0x0000000004aa1cc8: mov        x1, x19
0x0000000004aa1ccc: bl         #0x4978098
0x0000000004aa1cd0: cmp        w0, #0
0x0000000004aa1cd4: cset       w0, ne
0x0000000004aa1cd8: ldp        x29, x30, [sp, #0x10]
0x0000000004aa1cdc: ldp        x20, x19, [sp], #0x20
0x0000000004aa1ce0: ret        
