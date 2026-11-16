; instruction-faithful ARM64 fallback for RobloxLib::function_4a4d268
0x0000000004a4d268: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4d26c: stp        x29, x30, [sp, #0x10]
0x0000000004a4d270: add        x29, sp, #0x10
0x0000000004a4d274: mov        x19, x0
0x0000000004a4d278: bl         #0x4a378cc
0x0000000004a4d27c: cbz        w0, #0x4a4d2ac
0x0000000004a4d280: adrp       x1, #0x559f000
0x0000000004a4d284: add        x1, x1, #0xdec
0x0000000004a4d288: mov        w0, #0x1b0
0x0000000004a4d28c: mov        w2, #0x240
0x0000000004a4d290: bl         #0x497a978
0x0000000004a4d294: cbz        x0, #0x4a4d2ac
0x0000000004a4d298: mov        x1, x19
0x0000000004a4d29c: mov        w2, #0x1b0
0x0000000004a4d2a0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d2a4: ldp        x20, x19, [sp], #0x20
0x0000000004a4d2a8: b          #0x4b98ee4
0x0000000004a4d2ac: mov        x0, #0
0x0000000004a4d2b0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d2b4: ldp        x20, x19, [sp], #0x20
0x0000000004a4d2b8: ret        
