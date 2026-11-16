; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_getDictID_fromDDict
0x0000000004af8500: cbz        x0, #0x4af8510
0x0000000004af8504: ldp        x8, x1, [x0, #8]
0x0000000004af8508: mov        x0, x8
0x0000000004af850c: b          #0x4af9f84
0x0000000004af8510: ret        
