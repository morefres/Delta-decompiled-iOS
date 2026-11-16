; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_DCtx_refPrefix
0x0000000004afa16c: stp        x20, x19, [sp, #-0x20]!
0x0000000004afa170: stp        x29, x30, [sp, #0x10]
0x0000000004afa174: add        x29, sp, #0x10
0x0000000004afa178: mov        x19, x0
0x0000000004afa17c: mov        w20, #1
0x0000000004afa180: mov        w3, #1
0x0000000004afa184: mov        w4, #1
0x0000000004afa188: bl         #0x4afa04c
0x0000000004afa18c: cmn        x0, #0x78
0x0000000004afa190: b.hi       #0x4afa19c
0x0000000004afa194: mov        w8, #0x75f0
0x0000000004afa198: str        w20, [x19, x8]
0x0000000004afa19c: ldp        x29, x30, [sp, #0x10]
0x0000000004afa1a0: ldp        x20, x19, [sp], #0x20
0x0000000004afa1a4: ret        
