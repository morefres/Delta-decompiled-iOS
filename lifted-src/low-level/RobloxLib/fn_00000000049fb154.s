; instruction-faithful ARM64 fallback for RobloxLib::function_49fb154
0x00000000049fb154: stp        x29, x30, [sp, #-0x10]!
0x00000000049fb158: mov        x29, sp
0x00000000049fb15c: adrp       x1, #0x5595000
0x00000000049fb160: add        x1, x1, #0x2e3
0x00000000049fb164: mov        w0, #0x30
0x00000000049fb168: mov        w2, #0xc2
0x00000000049fb16c: bl         #0x497a978
0x00000000049fb170: cbz        x0, #0x49fb180
0x00000000049fb174: movi       v0.16b, #0
0x00000000049fb178: stp        q0, q0, [x0, #0x10]
0x00000000049fb17c: str        q0, [x0]
0x00000000049fb180: ldp        x29, x30, [sp], #0x10
0x00000000049fb184: ret        
