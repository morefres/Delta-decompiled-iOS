; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_CCtx_setPledgedSrcSize
0x0000000004ab5d34: ldr        w9, [x0, #0xd80]
0x0000000004ab5d38: cbz        w9, #0x4ab5d44
0x0000000004ab5d3c: mov        x0, #-0x3c
0x0000000004ab5d40: ret        
0x0000000004ab5d44: mov        x8, x0
0x0000000004ab5d48: mov        x0, #0
0x0000000004ab5d4c: add        x9, x1, #1
0x0000000004ab5d50: str        x9, [x8, #0x278]
0x0000000004ab5d54: ret        
