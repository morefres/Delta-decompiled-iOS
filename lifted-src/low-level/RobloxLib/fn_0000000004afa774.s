; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_estimateDStreamSize
0x0000000004afa774: cmp        x0, #0x20, lsl #12
0x0000000004afa778: mov        w8, #0x20000
0x0000000004afa77c: csel       x8, x0, x8, lo
0x0000000004afa780: add        x8, x0, x8, lsl #1
0x0000000004afa784: add        x8, x8, #0x37, lsl #12
0x0000000004afa788: add        x0, x8, #0x708
0x0000000004afa78c: ret        
