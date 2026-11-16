; instruction-faithful ARM64 fallback for RobloxLib::function_49c1a74
0x00000000049c1a74: stp        x29, x30, [sp, #-0x10]!
0x00000000049c1a78: mov        x29, sp
0x00000000049c1a7c: ldr        x0, [x0, #0x18]
0x00000000049c1a80: bl         #0x49b0400
0x00000000049c1a84: sub        w8, w0, #0x1b
0x00000000049c1a88: cmn        w8, #6
0x00000000049c1a8c: cset       w0, lo
0x00000000049c1a90: ldp        x29, x30, [sp], #0x10
0x00000000049c1a94: ret        
