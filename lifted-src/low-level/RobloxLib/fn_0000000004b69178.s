; instruction-faithful ARM64 fallback for RobloxLib::function_4b69178
0x0000000004b69178: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6917c: stp        x20, x19, [sp, #0x10]
0x0000000004b69180: stp        x29, x30, [sp, #0x20]
0x0000000004b69184: add        x29, sp, #0x20
0x0000000004b69188: mov        x19, x2
0x0000000004b6918c: mov        x20, x1
0x0000000004b69190: mov        x21, x0
0x0000000004b69194: bl         #0x439befc
0x0000000004b69198: cbz        w0, #0x4b691dc
0x0000000004b6919c: ldrh       w8, [x21]
0x0000000004b691a0: rev16      w8, w8
0x0000000004b691a4: cbz        w8, #0x4b691d8
0x0000000004b691a8: add        x21, x21, #2
0x0000000004b691ac: sub        x22, x8, #1
0x0000000004b691b0: ldr        x2, [x19]
0x0000000004b691b4: mov        x0, x21
0x0000000004b691b8: mov        x1, x20
0x0000000004b691bc: bl         #0x439bf84
0x0000000004b691c0: subs       x22, x22, #1
0x0000000004b691c4: cset       w8, hs
0x0000000004b691c8: cbz        w0, #0x4b691dc
0x0000000004b691cc: add        x21, x21, #8
0x0000000004b691d0: tbnz       w8, #0, #0x4b691b0
0x0000000004b691d4: b          #0x4b691dc
0x0000000004b691d8: mov        w0, #1
0x0000000004b691dc: ldp        x29, x30, [sp, #0x20]
0x0000000004b691e0: ldp        x20, x19, [sp, #0x10]
0x0000000004b691e4: ldp        x22, x21, [sp], #0x30
0x0000000004b691e8: ret        
