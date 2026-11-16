; instruction-faithful ARM64 fallback for RobloxLib::function_4874e78
0x0000000004874e78: ldr        x8, [x0]
0x0000000004874e7c: ldr        x9, [x1]
0x0000000004874e80: cmp        x8, x9
0x0000000004874e84: b.hs       #0x4874e90
0x0000000004874e88: mov        w0, #-1
0x0000000004874e8c: ret        
0x0000000004874e90: b.ls       #0x4874e9c
0x0000000004874e94: mov        w0, #1
0x0000000004874e98: ret        
0x0000000004874e9c: ldr        x8, [x0, #8]
0x0000000004874ea0: ldr        x9, [x1, #8]
0x0000000004874ea4: mov        w10, #-1
0x0000000004874ea8: cmp        x8, x9
0x0000000004874eac: cset       w8, hi
0x0000000004874eb0: csel       w0, w10, w8, lo
0x0000000004874eb4: ret        
