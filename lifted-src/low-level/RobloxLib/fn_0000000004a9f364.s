; instruction-faithful ARM64 fallback for RobloxLib::function_4a9f364
0x0000000004a9f364: stp        x29, x30, [sp, #-0x10]!
0x0000000004a9f368: mov        x29, sp
0x0000000004a9f36c: mov        x2, x1
0x0000000004a9f370: ldr        w1, [x0, #0x48]
0x0000000004a9f374: ldr        w3, [x0, #0x1c0]
0x0000000004a9f378: add        x0, x0, #0xc0
0x0000000004a9f37c: bl         #0x49cca60
0x0000000004a9f380: mov        w0, #1
0x0000000004a9f384: ldp        x29, x30, [sp], #0x10
0x0000000004a9f388: ret        
