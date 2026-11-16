; instruction-faithful ARM64 fallback for libgloop.dylib::function_96ff54
0x000000000096ff54: stp        x29, x30, [sp, #-0x10]!
0x000000000096ff58: mov        x29, sp
0x000000000096ff5c: cmn        x0, #1
0x000000000096ff60: b.eq       #0x96ff80
0x000000000096ff64: mov        x8, x0
0x000000000096ff68: ldr        x0, [x2, #0xc0]
0x000000000096ff6c: mov        x1, x8
0x000000000096ff70: bl         #0x96e098
0x000000000096ff74: cbz        x0, #0x96ff8c
0x000000000096ff78: add        x8, x0, #0x70
0x000000000096ff7c: b          #0x96ff88
0x000000000096ff80: add        x8, x2, w1, uxtw #3
0x000000000096ff84: add        x8, x8, #0x120
0x000000000096ff88: ldr        x0, [x8]
0x000000000096ff8c: ldp        x29, x30, [sp], #0x10
0x000000000096ff90: ret        
