; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_sizeof_DDict
0x0000000004af84dc: cbz        x0, #0x4af84f4
0x0000000004af84e0: ldr        x8, [x0]
0x0000000004af84e4: cbz        x8, #0x4af84f8
0x0000000004af84e8: ldr        x8, [x0, #0x10]
0x0000000004af84ec: mov        w9, #0x6ad8
0x0000000004af84f0: add        x0, x8, x9
0x0000000004af84f4: ret        
0x0000000004af84f8: mov        w0, #0x6ad8
0x0000000004af84fc: ret        
