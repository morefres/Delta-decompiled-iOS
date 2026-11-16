; instruction-faithful ARM64 fallback for RobloxLib::function_4aaf818
0x0000000004aaf818: cbz        x0, #0x4aaf844
0x0000000004aaf81c: ldr        x8, [x0]
0x0000000004aaf820: cbz        x8, #0x4aaf844
0x0000000004aaf824: ldr        x8, [x0, #0x38]
0x0000000004aaf828: mov        w0, #-0x66
0x0000000004aaf82c: cbz        x8, #0x4aaf848
0x0000000004aaf830: ldr        x8, [x8, #0x30]
0x0000000004aaf834: mov        w9, #0x7fffffff
0x0000000004aaf838: cmp        x8, x9
0x0000000004aaf83c: csel       w0, w0, w8, gt
0x0000000004aaf840: ret        
0x0000000004aaf844: mov        w0, #-0x66
0x0000000004aaf848: ret        
0x0000000004aaf84c: cbz        x1, #0x4aaf868
0x0000000004aaf850: ldr        x8, [x0]
0x0000000004aaf854: str        x8, [x1]
0x0000000004aaf858: cmp        x8, #0
0x0000000004aaf85c: mov        w8, #-0x6b
0x0000000004aaf860: csel       w0, w8, wzr, eq
0x0000000004aaf864: ret        
0x0000000004aaf868: mov        w0, #-0x66
0x0000000004aaf86c: ret        
