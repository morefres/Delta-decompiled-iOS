; instruction-faithful ARM64 fallback for RobloxLib::function_4a3f334
0x0000000004a3f334: stp        x29, x30, [sp, #-0x10]!
0x0000000004a3f338: mov        x29, sp
0x0000000004a3f33c: cbz        x2, #0x4a3f370
0x0000000004a3f340: mov        x8, x1
0x0000000004a3f344: cbz        x1, #0x4a3f388
0x0000000004a3f348: ldrb       w9, [x0, #4]
0x0000000004a3f34c: tbnz       w9, #0, #0x4a3f3a8
0x0000000004a3f350: add        x0, x0, #0x18
0x0000000004a3f354: mov        x1, x2
0x0000000004a3f358: mov        x2, x8
0x0000000004a3f35c: bl         #0x49adb8c
0x0000000004a3f360: cmp        w0, #0
0x0000000004a3f364: cset       w0, gt
0x0000000004a3f368: ldp        x29, x30, [sp], #0x10
0x0000000004a3f36c: ret        
0x0000000004a3f370: add        x0, x0, #0x18
0x0000000004a3f374: bl         #0x49adcac
0x0000000004a3f378: cmp        w0, #0
0x0000000004a3f37c: cset       w0, eq
0x0000000004a3f380: ldp        x29, x30, [sp], #0x10
0x0000000004a3f384: ret        
0x0000000004a3f388: add        x0, x0, #0x18
0x0000000004a3f38c: mov        x1, x2
0x0000000004a3f390: mov        x2, x3
0x0000000004a3f394: bl         #0x49ad880
0x0000000004a3f398: cmp        w0, #1
0x0000000004a3f39c: cset       w0, eq
0x0000000004a3f3a0: ldp        x29, x30, [sp], #0x10
0x0000000004a3f3a4: ret        
0x0000000004a3f3a8: add        x0, x0, #0x18
0x0000000004a3f3ac: mov        x1, x2
0x0000000004a3f3b0: mov        x2, x8
0x0000000004a3f3b4: bl         #0x49ad968
0x0000000004a3f3b8: cmp        w0, #0
0x0000000004a3f3bc: cset       w0, gt
0x0000000004a3f3c0: ldp        x29, x30, [sp], #0x10
0x0000000004a3f3c4: ret        
