; instruction-faithful ARM64 fallback for libgloop.dylib::function_968ea4
0x0000000000968ea4: stp        x29, x30, [sp, #-0x10]!
0x0000000000968ea8: mov        x29, sp
0x0000000000968eac: add        x0, x0, #0xa8
0x0000000000968eb0: mov        w1, #3
0x0000000000968eb4: mov        w2, #1
0x0000000000968eb8: bl         #0xc62560
0x0000000000968ebc: cbz        x0, #0x968ecc
0x0000000000968ec0: ldr        x0, [x0, #0x50]
0x0000000000968ec4: ldp        x29, x30, [sp], #0x10
0x0000000000968ec8: ret        
0x0000000000968ecc: mov        x0, #-1
0x0000000000968ed0: ldp        x29, x30, [sp], #0x10
0x0000000000968ed4: ret        
