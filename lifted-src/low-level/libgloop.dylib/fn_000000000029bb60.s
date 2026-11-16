; instruction-faithful ARM64 fallback for libgloop.dylib::function_29bb60
0x000000000029bb60: stp        x20, x19, [sp, #-0x20]!
0x000000000029bb64: stp        x29, x30, [sp, #0x10]
0x000000000029bb68: add        x29, sp, #0x10
0x000000000029bb6c: mov        x19, x1
0x000000000029bb70: mov        x20, x0
0x000000000029bb74: ldr        x8, [x20, #0x10]
0x000000000029bb78: cmp        x8, x19
0x000000000029bb7c: b.eq       #0x29bb94
0x000000000029bb80: ldrb       w1, [x8, #-0x10]!
0x000000000029bb84: str        x8, [x20, #0x10]
0x000000000029bb88: add        x0, x8, #8
0x000000000029bb8c: bl         #0x2940cc
0x000000000029bb90: b          #0x29bb74
0x000000000029bb94: ldp        x29, x30, [sp, #0x10]
0x000000000029bb98: ldp        x20, x19, [sp], #0x20
0x000000000029bb9c: ret        
0x000000000029bba0: bl         #0x6138
