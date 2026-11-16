; instruction-faithful ARM64 fallback for RobloxLib::function_4a2c380
0x0000000004a2c380: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2c384: stp        x29, x30, [sp, #0x10]
0x0000000004a2c388: add        x29, sp, #0x10
0x0000000004a2c38c: mov        x3, x2
0x0000000004a2c390: mov        x19, x0
0x0000000004a2c394: ldr        x2, [x1, #0x28]
0x0000000004a2c398: mov        x0, x1
0x0000000004a2c39c: mov        w1, #1
0x0000000004a2c3a0: bl         #0x4a2a510
0x0000000004a2c3a4: str        x0, [x19]
0x0000000004a2c3a8: cbz        x0, #0x4a2c3bc
0x0000000004a2c3ac: bl         #0x4a286a0
0x0000000004a2c3b0: cmp        w0, #0
0x0000000004a2c3b4: mov        w8, #-1
0x0000000004a2c3b8: cneg       w0, w8, ne
0x0000000004a2c3bc: ldp        x29, x30, [sp, #0x10]
0x0000000004a2c3c0: ldp        x20, x19, [sp], #0x20
0x0000000004a2c3c4: ret        
