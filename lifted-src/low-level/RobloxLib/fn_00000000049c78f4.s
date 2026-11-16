; instruction-faithful ARM64 fallback for RobloxLib::function_49c78f4
0x00000000049c78f4: ldr        x8, [x0]
0x00000000049c78f8: ldr        x9, [x1]
0x00000000049c78fc: ldr        w8, [x8]
0x00000000049c7900: ldr        w9, [x9]
0x00000000049c7904: cmp        w8, w9
0x00000000049c7908: cset       w8, gt
0x00000000049c790c: csinv      w0, w8, wzr, ge
0x00000000049c7910: ret        
