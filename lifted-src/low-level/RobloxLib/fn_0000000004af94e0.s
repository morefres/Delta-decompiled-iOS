; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_nextInputType
0x0000000004af94e0: mov        w8, #0x7524
0x0000000004af94e4: ldr        w8, [x0, x8]
0x0000000004af94e8: sub        w8, w8, #2
0x0000000004af94ec: cmp        w8, #5
0x0000000004af94f0: b.hi       #0x4af9504
0x0000000004af94f4: adrp       x9, #0x5207000
0x0000000004af94f8: add        x9, x9, #0xc18
0x0000000004af94fc: ldr        w0, [x9, w8, uxtw #2]
0x0000000004af9500: ret        
0x0000000004af9504: mov        w0, #0
0x0000000004af9508: ret        
