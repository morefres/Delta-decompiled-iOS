; instruction-faithful ARM64 fallback for RobloxLib::function_4b2f14c
0x0000000004b2f14c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2f150: mov        x29, sp
0x0000000004b2f154: adrp       x0, #0x6139000
0x0000000004b2f158: add        x0, x0, #0x828
0x0000000004b2f15c: bl         #0x428c
0x0000000004b2f160: cbz        w0, #0x4b2f174
0x0000000004b2f164: adrp       x0, #0x6139000
0x0000000004b2f168: add        x0, x0, #0x828
0x0000000004b2f16c: ldp        x29, x30, [sp], #0x10
0x0000000004b2f170: b          #0x43e8
0x0000000004b2f174: ldp        x29, x30, [sp], #0x10
0x0000000004b2f178: ret        
