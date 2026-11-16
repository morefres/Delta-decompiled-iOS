; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_compressBlock
0x0000000004ab7c78: ldr        w8, [x0, #0xc4]
0x0000000004ab7c7c: mov        w9, #1
0x0000000004ab7c80: lsl        w8, w9, w8
0x0000000004ab7c84: cmp        w8, #0x20, lsl #12
0x0000000004ab7c88: mov        w9, #0x20000
0x0000000004ab7c8c: csel       w8, w8, w9, lo
0x0000000004ab7c90: cmp        x8, x4
0x0000000004ab7c94: b.hs       #0x4ab7ca0
0x0000000004ab7c98: mov        x0, #-0x48
0x0000000004ab7c9c: ret        
0x0000000004ab7ca0: mov        w5, #0
0x0000000004ab7ca4: mov        w6, #0
0x0000000004ab7ca8: b          #0x4ab742c
