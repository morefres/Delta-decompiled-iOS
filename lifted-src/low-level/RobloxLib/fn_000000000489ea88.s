; instruction-faithful ARM64 fallback for RobloxLib::function_489ea88
0x000000000489ea88: ldr        w8, [x0, #0x398]
0x000000000489ea8c: cbnz       w8, #0x489eaa8
0x000000000489ea90: stp        x29, x30, [sp, #-0x10]!
0x000000000489ea94: mov        x29, sp
0x000000000489ea98: mov        w1, #0
0x000000000489ea9c: bl         #0x4822b30
0x000000000489eaa0: ldp        x29, x30, [sp], #0x10
0x000000000489eaa4: cbz        w0, #0x489eaac
0x000000000489eaa8: mov        w0, #1
0x000000000489eaac: ret        
