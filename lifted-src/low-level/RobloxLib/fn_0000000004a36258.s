; instruction-faithful ARM64 fallback for RobloxLib::function_4a36258
0x0000000004a36258: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3625c: stp        x29, x30, [sp, #0x10]
0x0000000004a36260: add        x29, sp, #0x10
0x0000000004a36264: cbz        x0, #0x4a362ac
0x0000000004a36268: mov        x20, x2
0x0000000004a3626c: mov        x19, x0
0x0000000004a36270: str        x1, [x0, #0x68]
0x0000000004a36274: ldr        x0, [x0, #0x70]
0x0000000004a36278: adrp       x1, #0x559a000
0x0000000004a3627c: add        x1, x1, #0xfe7
0x0000000004a36280: mov        w2, #0x98
0x0000000004a36284: bl         #0x497ad7c
0x0000000004a36288: str        xzr, [x19, #0x70]
0x0000000004a3628c: cbz        x20, #0x4a362ac
0x0000000004a36290: adrp       x1, #0x559a000
0x0000000004a36294: add        x1, x1, #0xfe7
0x0000000004a36298: mov        x0, x20
0x0000000004a3629c: mov        w2, #0x9b
0x0000000004a362a0: bl         #0x497c910
0x0000000004a362a4: str        x0, [x19, #0x70]
0x0000000004a362a8: cbz        x0, #0x4a362b0
0x0000000004a362ac: mov        w0, #1
0x0000000004a362b0: ldp        x29, x30, [sp, #0x10]
0x0000000004a362b4: ldp        x20, x19, [sp], #0x20
0x0000000004a362b8: ret        
