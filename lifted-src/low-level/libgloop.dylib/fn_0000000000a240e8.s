; instruction-faithful ARM64 fallback for libgloop.dylib::function_a240e8
0x0000000000a240e8: cbz        x0, #0xa24138
0x0000000000a240ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000a240f0: stp        x29, x30, [sp, #0x10]
0x0000000000a240f4: add        x29, sp, #0x10
0x0000000000a240f8: mov        x19, x0
0x0000000000a240fc: mov        w1, #0x400
0x0000000000a24100: bl         #0xa35930
0x0000000000a24104: cbnz       w0, #0xa24114
0x0000000000a24108: ldr        x0, [x19, #0x28]
0x0000000000a2410c: bl         #0xa42230
0x0000000000a24110: str        xzr, [x19, #0x28]
0x0000000000a24114: mov        x0, x19
0x0000000000a24118: mov        w1, #0
0x0000000000a2411c: mov        w2, #0
0x0000000000a24120: bl         #0xa23f50
0x0000000000a24124: mov        x0, x19
0x0000000000a24128: mov        w1, #0x48
0x0000000000a2412c: bl         #0xa4ba40
0x0000000000a24130: ldp        x29, x30, [sp, #0x10]
0x0000000000a24134: ldp        x20, x19, [sp], #0x20
0x0000000000a24138: mov        w0, #1
0x0000000000a2413c: ret        
