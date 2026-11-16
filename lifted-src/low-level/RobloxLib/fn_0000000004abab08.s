; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_getCParams
0x0000000004abab08: cmp        x1, #0
0x0000000004abab0c: csinv      x1, x1, xzr, ne
0x0000000004abab10: mov        w3, #3
0x0000000004abab14: b          #0x4ab6370
