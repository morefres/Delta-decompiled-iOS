; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b24f8
0x00000000001b24f8: sub        sp, sp, #0x20
0x00000000001b24fc: stp        x29, x30, [sp, #0x10]
0x00000000001b2500: add        x29, sp, #0x10
0x00000000001b2504: ldr        x8, [x1]
0x00000000001b2508: ldr        x9, [x2]
0x00000000001b250c: stp        x9, x8, [sp]
0x00000000001b2510: ldr        x8, [x0, #8]
0x00000000001b2514: add        x0, x8, #0x3e0
0x00000000001b2518: add        x1, sp, #8
0x00000000001b251c: mov        x2, sp
0x00000000001b2520: bl         #0x1c5950
0x00000000001b2524: ldp        x29, x30, [sp, #0x10]
0x00000000001b2528: add        sp, sp, #0x20
0x00000000001b252c: ret        
