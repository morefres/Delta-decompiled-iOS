; instruction-faithful ARM64 fallback for RobloxLib::function_4a48298
0x0000000004a48298: stp        x22, x21, [sp, #-0x30]!
0x0000000004a4829c: stp        x20, x19, [sp, #0x10]
0x0000000004a482a0: stp        x29, x30, [sp, #0x20]
0x0000000004a482a4: add        x29, sp, #0x20
0x0000000004a482a8: mov        x20, x1
0x0000000004a482ac: mov        x19, x0
0x0000000004a482b0: bl         #0x4a378cc
0x0000000004a482b4: cbz        w0, #0x4a482f4
0x0000000004a482b8: mov        x0, x19
0x0000000004a482bc: mov        x1, x20
0x0000000004a482c0: bl         #0x4a48054
0x0000000004a482c4: cbz        w0, #0x4a482f4
0x0000000004a482c8: mov        x20, x19
0x0000000004a482cc: ldrb       w21, [x20, #0xf0]!
0x0000000004a482d0: mov        x0, x20
0x0000000004a482d4: bl         #0x4a48304
0x0000000004a482d8: cbz        w21, #0x4a482e0
0x0000000004a482dc: strb       w21, [x20]
0x0000000004a482e0: mov        x0, x19
0x0000000004a482e4: mov        x1, x20
0x0000000004a482e8: bl         #0x4a483a8
0x0000000004a482ec: cmp        w0, #0
0x0000000004a482f0: cset       w0, ne
0x0000000004a482f4: ldp        x29, x30, [sp, #0x20]
0x0000000004a482f8: ldp        x20, x19, [sp, #0x10]
0x0000000004a482fc: ldp        x22, x21, [sp], #0x30
0x0000000004a48300: ret        
