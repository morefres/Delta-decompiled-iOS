; instruction-faithful ARM64 fallback for RobloxLib::function_4b1939c
0x0000000004b1939c: brk        #1
0x0000000004b193a0: brk        #1
0x0000000004b193a4: ldr        x8, [x0]
0x0000000004b193a8: cmp        x8, x0
0x0000000004b193ac: b.eq       #0x4b193c4
0x0000000004b193b0: ldr        x9, [x8]
0x0000000004b193b4: stp        xzr, xzr, [x8]
0x0000000004b193b8: mov        x8, x9
0x0000000004b193bc: cmp        x9, x0
0x0000000004b193c0: b.ne       #0x4b193b0
0x0000000004b193c4: ret        
