; instruction-faithful ARM64 fallback for RobloxLib::function_4a29378
0x0000000004a29378: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2937c: stp        x29, x30, [sp, #0x10]
0x0000000004a29380: add        x29, sp, #0x10
0x0000000004a29384: cbz        x0, #0x4a293b4
0x0000000004a29388: mov        x19, x1
0x0000000004a2938c: mov        x20, x0
0x0000000004a29390: bl         #0x49fd4f4
0x0000000004a29394: tbnz       w19, #0x1f, #0x4a293b4
0x0000000004a29398: cmp        w0, w19
0x0000000004a2939c: b.le       #0x4a293b4
0x0000000004a293a0: mov        x0, x20
0x0000000004a293a4: mov        x1, x19
0x0000000004a293a8: ldp        x29, x30, [sp, #0x10]
0x0000000004a293ac: ldp        x20, x19, [sp], #0x20
0x0000000004a293b0: b          #0x49fd508
0x0000000004a293b4: mov        x0, #0
0x0000000004a293b8: ldp        x29, x30, [sp, #0x10]
0x0000000004a293bc: ldp        x20, x19, [sp], #0x20
0x0000000004a293c0: ret        
