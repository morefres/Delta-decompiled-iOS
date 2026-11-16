; instruction-faithful ARM64 fallback for RobloxLib::function_4aaf3cc
0x0000000004aaf3cc: mov        x8, x0
0x0000000004aaf3d0: mov        w0, #-0x66
0x0000000004aaf3d4: cbz        x8, #0x4aaf3f8
0x0000000004aaf3d8: cbz        x1, #0x4aaf3f8
0x0000000004aaf3dc: ldr        x9, [x8]
0x0000000004aaf3e0: cbz        x9, #0x4aaf3f8
0x0000000004aaf3e4: ldr        x8, [x8, #0x38]
0x0000000004aaf3e8: str        x8, [x1]
0x0000000004aaf3ec: cmp        x8, #0
0x0000000004aaf3f0: mov        w8, #-0x6b
0x0000000004aaf3f4: csel       w0, w8, wzr, eq
0x0000000004aaf3f8: ret        
