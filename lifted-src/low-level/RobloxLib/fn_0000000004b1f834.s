; instruction-faithful ARM64 fallback for RobloxLib::function_4b1f834
0x0000000004b1f834: ldr        s0, [x0, #0x3c]
0x0000000004b1f838: fcmp       s0, #0.0
0x0000000004b1f83c: b.ne       #0x4b1f87c
0x0000000004b1f840: ldr        s0, [x0]
0x0000000004b1f844: ldp        s1, s2, [x1]
0x0000000004b1f848: fmul       s0, s0, s1
0x0000000004b1f84c: ldr        s1, [x0, #0x14]
0x0000000004b1f850: fmul       s1, s1, s2
0x0000000004b1f854: fminnm     s0, s0, s1
0x0000000004b1f858: fmov       s1, #1.00000000
0x0000000004b1f85c: fcmp       s0, s1
0x0000000004b1f860: fcsel      s0, s1, s0, mi
0x0000000004b1f864: fmov       w8, s0
0x0000000004b1f868: mov        w9, #-0x3f000001
0x0000000004b1f86c: add        w8, w8, w9
0x0000000004b1f870: lsr        w8, w8, #0x17
0x0000000004b1f874: add        w0, w8, #1
0x0000000004b1f878: ret        
0x0000000004b1f87c: mov        w0, #0xf
0x0000000004b1f880: ret        
