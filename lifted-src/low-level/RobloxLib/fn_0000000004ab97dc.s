; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_resetCStream
0x0000000004ab97dc: str        wzr, [x0, #0xd80]
0x0000000004ab97e0: cmp        x1, #0
0x0000000004ab97e4: csinc      x8, xzr, x1, eq
0x0000000004ab97e8: str        x8, [x0, #0x278]
0x0000000004ab97ec: mov        x0, #0
0x0000000004ab97f0: ret        
