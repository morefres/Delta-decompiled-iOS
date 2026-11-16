; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_initCStream_usingCDict
0x0000000004ab9824: stp        x29, x30, [sp, #-0x10]!
0x0000000004ab9828: mov        x29, sp
0x0000000004ab982c: str        wzr, [x0, #0xd80]
0x0000000004ab9830: str        xzr, [x0, #0x278]
0x0000000004ab9834: bl         #0x4ab5e78
0x0000000004ab9838: cmn        x0, #0x77
0x0000000004ab983c: csel       x0, xzr, x0, lo
0x0000000004ab9840: ldp        x29, x30, [sp], #0x10
0x0000000004ab9844: ret        
