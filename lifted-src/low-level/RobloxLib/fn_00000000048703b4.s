; instruction-faithful ARM64 fallback for RobloxLib::function_48703b4
0x00000000048703b4: ldr        x0, [x0]
0x00000000048703b8: cbz        x0, #0x48703f0
0x00000000048703bc: stp        x29, x30, [sp, #-0x10]!
0x00000000048703c0: mov        x29, sp
0x00000000048703c4: ldr        w8, [x0]
0x00000000048703c8: cbz        w8, #0x48703e0
0x00000000048703cc: tbnz       w8, #7, #0x48703d8
0x00000000048703d0: mov        w0, #0
0x00000000048703d4: b          #0x48703ec
0x00000000048703d8: bl         #0x4864e50
0x00000000048703dc: cbz        x0, #0x48703ec
0x00000000048703e0: ldr        w8, [x0, #0x2f8]
0x00000000048703e4: cmp        w8, #0xd
0x00000000048703e8: cset       w0, eq
0x00000000048703ec: ldp        x29, x30, [sp], #0x10
0x00000000048703f0: ret        
