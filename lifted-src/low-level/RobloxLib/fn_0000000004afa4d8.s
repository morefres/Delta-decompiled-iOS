; instruction-faithful ARM64 fallback for RobloxLib::function_4afa4d8
0x0000000004afa4d8: add        x8, x0, #7, lsl #12
0x0000000004afa4dc: str        wzr, [x8, #0x604]
0x0000000004afa4e0: str        wzr, [x8, #0x654]
0x0000000004afa4e4: ldr        w8, [x8, #0x590]
0x0000000004afa4e8: cmp        w8, #0
0x0000000004afa4ec: mov        w8, #5
0x0000000004afa4f0: csinc      x0, x8, xzr, eq
0x0000000004afa4f4: ret        
