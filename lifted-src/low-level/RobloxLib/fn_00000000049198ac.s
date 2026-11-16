; instruction-faithful ARM64 fallback for RobloxLib::function_49198ac
0x00000000049198ac: stp        x20, x19, [sp, #-0x20]!
0x00000000049198b0: stp        x29, x30, [sp, #0x10]
0x00000000049198b4: add        x29, sp, #0x10
0x00000000049198b8: mov        x19, x1
0x00000000049198bc: ldr        x1, [x0, #0x10]
0x00000000049198c0: cbz        x1, #0x49198ec
0x00000000049198c4: mov        x0, x19
0x00000000049198c8: bl         #0x48dbd2c
0x00000000049198cc: cbz        x0, #0x49198e0
0x00000000049198d0: mov        x0, x19
0x00000000049198d4: bl         #0x48db914
0x00000000049198d8: cmp        w0, #0
0x00000000049198dc: cset       w0, eq
0x00000000049198e0: ldp        x29, x30, [sp, #0x10]
0x00000000049198e4: ldp        x20, x19, [sp], #0x20
0x00000000049198e8: ret        
0x00000000049198ec: mov        w0, #0
0x00000000049198f0: ldp        x29, x30, [sp, #0x10]
0x00000000049198f4: ldp        x20, x19, [sp], #0x20
0x00000000049198f8: ret        
