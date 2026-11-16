; instruction-faithful ARM64 fallback for RobloxLib::function_4a3e4d8
0x0000000004a3e4d8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3e4dc: stp        x29, x30, [sp, #0x10]
0x0000000004a3e4e0: add        x29, sp, #0x10
0x0000000004a3e4e4: bl         #0x4a378cc
0x0000000004a3e4e8: cbz        w0, #0x4a3e550
0x0000000004a3e4ec: adrp       x1, #0x559f000
0x0000000004a3e4f0: add        x1, x1, #0x508
0x0000000004a3e4f4: mov        w0, #0x3b0
0x0000000004a3e4f8: mov        w2, #0x13a
0x0000000004a3e4fc: bl         #0x497aa48
0x0000000004a3e500: cbz        x0, #0x4a3e544
0x0000000004a3e504: mov        x19, x0
0x0000000004a3e508: mov        w0, #0x80
0x0000000004a3e50c: bl         #0x4a3e918
0x0000000004a3e510: mov        x6, x0
0x0000000004a3e514: mov        x0, x19
0x0000000004a3e518: mov        w1, #0x80
0x0000000004a3e51c: mov        w2, #0x80
0x0000000004a3e520: mov        w3, #0x60
0x0000000004a3e524: mov        w4, #3
0x0000000004a3e528: movk       w4, #1, lsl #16
0x0000000004a3e52c: mov        w5, #3
0x0000000004a3e530: mov        x7, #0
0x0000000004a3e534: bl         #0x4aa368c
0x0000000004a3e538: mov        x0, x19
0x0000000004a3e53c: mov        w8, #0x10
0x0000000004a3e540: str        x8, [x19, #0x368]
0x0000000004a3e544: ldp        x29, x30, [sp, #0x10]
0x0000000004a3e548: ldp        x20, x19, [sp], #0x20
0x0000000004a3e54c: ret        
0x0000000004a3e550: mov        x0, #0
0x0000000004a3e554: ldp        x29, x30, [sp, #0x10]
0x0000000004a3e558: ldp        x20, x19, [sp], #0x20
0x0000000004a3e55c: ret        
