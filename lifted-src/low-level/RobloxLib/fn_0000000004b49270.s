; instruction-faithful ARM64 fallback for RobloxLib::function_4b49270
0x0000000004b49270: ldp        x8, x9, [x0, #8]
0x0000000004b49274: cmp        x8, x9
0x0000000004b49278: b.hs       #0x4b4928c
0x0000000004b4927c: add        x9, x8, #1
0x0000000004b49280: str        x9, [x0, #8]
0x0000000004b49284: ldrb       w0, [x8]
0x0000000004b49288: ret        
0x0000000004b4928c: mov        w0, #-1
0x0000000004b49290: ret        
