; instruction-faithful ARM64 fallback for RobloxLib::function_49d25d0
0x00000000049d25d0: stp        x29, x30, [sp, #-0x10]!
0x00000000049d25d4: mov        x29, sp
0x00000000049d25d8: ldr        x0, [x0, #0x28]
0x00000000049d25dc: bl         #0x48db78c
0x00000000049d25e0: adds       w8, w0, #7
0x00000000049d25e4: add        w9, w0, #0xe
0x00000000049d25e8: csel       w8, w9, w8, lt
0x00000000049d25ec: asr        w0, w8, #3
0x00000000049d25f0: ldp        x29, x30, [sp], #0x10
0x00000000049d25f4: ret        
