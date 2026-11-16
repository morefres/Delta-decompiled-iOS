; instruction-faithful ARM64 fallback for RobloxLib::function_4956e68
0x0000000004956e68: cbz        x0, #0x4956e98
0x0000000004956e6c: stp        x29, x30, [sp, #-0x10]!
0x0000000004956e70: mov        x29, sp
0x0000000004956e74: mov        x3, x1
0x0000000004956e78: ldr        x8, [x0]
0x0000000004956e7c: ldr        w1, [x0, #8]
0x0000000004956e80: mov        x0, x8
0x0000000004956e84: mov        x2, #0
0x0000000004956e88: bl         #0x4950808
0x0000000004956e8c: cmp        w0, #0
0x0000000004956e90: cset       w0, ne
0x0000000004956e94: ldp        x29, x30, [sp], #0x10
0x0000000004956e98: ret        
