; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_initDStream_usingDDict
0x0000000004afa2c0: stp        x20, x19, [sp, #-0x20]!
0x0000000004afa2c4: stp        x29, x30, [sp, #0x10]
0x0000000004afa2c8: add        x29, sp, #0x10
0x0000000004afa2cc: add        x19, x0, #7, lsl #12
0x0000000004afa2d0: str        wzr, [x19, #0x604]
0x0000000004afa2d4: str        wzr, [x19, #0x654]
0x0000000004afa2d8: bl         #0x4afa300
0x0000000004afa2dc: cmn        x0, #0x78
0x0000000004afa2e0: b.hi       #0x4afa2f4
0x0000000004afa2e4: ldr        w8, [x19, #0x590]
0x0000000004afa2e8: cmp        w8, #0
0x0000000004afa2ec: mov        w8, #5
0x0000000004afa2f0: csinc      x0, x8, xzr, eq
0x0000000004afa2f4: ldp        x29, x30, [sp, #0x10]
0x0000000004afa2f8: ldp        x20, x19, [sp], #0x20
0x0000000004afa2fc: ret        
