; instruction-faithful ARM64 fallback for RobloxLib::function_48df824
0x00000000048df824: cbz        x0, #0x48df86c
0x00000000048df828: ldr        w8, [x0]
0x00000000048df82c: cmp        w8, #2
0x00000000048df830: b.eq       #0x48df874
0x00000000048df834: cmp        w8, #1
0x00000000048df838: b.ne       #0x48df88c
0x00000000048df83c: ldr        x9, [x0, #0x10]
0x00000000048df840: cbz        x9, #0x48df86c
0x00000000048df844: stp        x29, x30, [sp, #-0x10]!
0x00000000048df848: mov        x29, sp
0x00000000048df84c: ldr        x8, [x0, #8]
0x00000000048df850: mov        x0, x1
0x00000000048df854: mov        x1, x2
0x00000000048df858: mov        x2, x8
0x00000000048df85c: blr        x9
0x00000000048df860: mov        w0, #1
0x00000000048df864: ldp        x29, x30, [sp], #0x10
0x00000000048df868: ret        
0x00000000048df86c: mov        w0, #1
0x00000000048df870: ret        
0x00000000048df874: ldr        x3, [x0, #0x10]
0x00000000048df878: mov        x8, x0
0x00000000048df87c: mov        x0, x1
0x00000000048df880: mov        x1, x2
0x00000000048df884: mov        x2, x8
0x00000000048df888: br         x3
0x00000000048df88c: mov        w0, #0
0x00000000048df890: ret        
