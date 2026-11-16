; instruction-faithful ARM64 fallback for RobloxLib::function_4954b7c
0x0000000004954b7c: cbz        x0, #0x4954bac
0x0000000004954b80: stp        x29, x30, [sp, #-0x10]!
0x0000000004954b84: mov        x29, sp
0x0000000004954b88: mov        x3, x1
0x0000000004954b8c: ldr        x8, [x0]
0x0000000004954b90: ldr        w1, [x0, #8]
0x0000000004954b94: mov        x0, x8
0x0000000004954b98: mov        x2, #0
0x0000000004954b9c: bl         #0x4950808
0x0000000004954ba0: cmp        w0, #0
0x0000000004954ba4: cset       w0, ne
0x0000000004954ba8: ldp        x29, x30, [sp], #0x10
0x0000000004954bac: ret        
