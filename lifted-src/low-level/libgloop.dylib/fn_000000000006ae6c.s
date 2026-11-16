; instruction-faithful ARM64 fallback for libgloop.dylib::function_6ae6c
0x000000000006ae6c: adrp       x8, #0xf19000
0x000000000006ae70: ldr        x8, [x8, #0x288]
0x000000000006ae74: cbz        x8, #0x6aea8
0x000000000006ae78: sub        sp, sp, #0x20
0x000000000006ae7c: stp        x29, x30, [sp, #0x10]
0x000000000006ae80: add        x29, sp, #0x10
0x000000000006ae84: str        x0, [sp, #8]
0x000000000006ae88: strb       w1, [sp, #7]
0x000000000006ae8c: adrp       x0, #0xf19000
0x000000000006ae90: add        x0, x0, #0x270
0x000000000006ae94: add        x1, sp, #8
0x000000000006ae98: add        x2, sp, #7
0x000000000006ae9c: bl         #0x6650c
0x000000000006aea0: ldp        x29, x30, [sp, #0x10]
0x000000000006aea4: add        sp, sp, #0x20
0x000000000006aea8: ret        
