; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_initDStream_usingDict
0x0000000004afa1a8: stp        x20, x19, [sp, #-0x20]!
0x0000000004afa1ac: stp        x29, x30, [sp, #0x10]
0x0000000004afa1b0: add        x29, sp, #0x10
0x0000000004afa1b4: add        x19, x0, #7, lsl #12
0x0000000004afa1b8: str        wzr, [x19, #0x604]
0x0000000004afa1bc: str        wzr, [x19, #0x654]
0x0000000004afa1c0: mov        w3, #0
0x0000000004afa1c4: mov        w4, #0
0x0000000004afa1c8: bl         #0x4afa04c
0x0000000004afa1cc: cmn        x0, #0x78
0x0000000004afa1d0: b.hi       #0x4afa1e4
0x0000000004afa1d4: ldr        w8, [x19, #0x590]
0x0000000004afa1d8: cmp        w8, #0
0x0000000004afa1dc: mov        w8, #5
0x0000000004afa1e0: csinc      x0, x8, xzr, eq
0x0000000004afa1e4: ldp        x29, x30, [sp, #0x10]
0x0000000004afa1e8: ldp        x20, x19, [sp], #0x20
0x0000000004afa1ec: ret        
