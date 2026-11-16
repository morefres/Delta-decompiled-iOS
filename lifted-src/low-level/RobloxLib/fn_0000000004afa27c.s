; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_initDStream
0x0000000004afa27c: stp        x20, x19, [sp, #-0x20]!
0x0000000004afa280: stp        x29, x30, [sp, #0x10]
0x0000000004afa284: add        x29, sp, #0x10
0x0000000004afa288: add        x19, x0, #7, lsl #12
0x0000000004afa28c: str        wzr, [x19, #0x604]
0x0000000004afa290: str        wzr, [x19, #0x654]
0x0000000004afa294: mov        x1, #0
0x0000000004afa298: bl         #0x4afa300
0x0000000004afa29c: cmn        x0, #0x78
0x0000000004afa2a0: b.hi       #0x4afa2b4
0x0000000004afa2a4: ldr        w8, [x19, #0x590]
0x0000000004afa2a8: cmp        w8, #0
0x0000000004afa2ac: mov        w8, #5
0x0000000004afa2b0: csinc      x0, x8, xzr, eq
0x0000000004afa2b4: ldp        x29, x30, [sp, #0x10]
0x0000000004afa2b8: ldp        x20, x19, [sp], #0x20
0x0000000004afa2bc: ret        
