; instruction-faithful ARM64 fallback for RobloxLib::function_49c04a0
0x00000000049c04a0: stp        x20, x19, [sp, #-0x20]!
0x00000000049c04a4: stp        x29, x30, [sp, #0x10]
0x00000000049c04a8: add        x29, sp, #0x10
0x00000000049c04ac: mov        x20, x0
0x00000000049c04b0: bl         #0x49bd2c4
0x00000000049c04b4: mov        x19, x0
0x00000000049c04b8: cbz        x0, #0x49c04d8
0x00000000049c04bc: mov        w0, #0x96
0x00000000049c04c0: bl         #0x49afb14
0x00000000049c04c4: stp        x0, x20, [x19]
0x00000000049c04c8: mov        x0, x19
0x00000000049c04cc: ldp        x29, x30, [sp, #0x10]
0x00000000049c04d0: ldp        x20, x19, [sp], #0x20
0x00000000049c04d4: ret        
0x00000000049c04d8: bl         #0x4934148
0x00000000049c04dc: adrp       x0, #0x5592000
0x00000000049c04e0: add        x0, x0, #0xf92
0x00000000049c04e4: adrp       x2, #0x5592000
0x00000000049c04e8: add        x2, x2, #0xfc8
0x00000000049c04ec: mov        w1, #0xd6
0x00000000049c04f0: bl         #0x493423c
0x00000000049c04f4: mov        w0, #0x23
0x00000000049c04f8: mov        w1, #0xd
0x00000000049c04fc: movk       w1, #8, lsl #16
0x00000000049c0500: mov        x2, #0
0x00000000049c0504: bl         #0x493433c
0x00000000049c0508: mov        x0, x19
0x00000000049c050c: ldp        x29, x30, [sp, #0x10]
0x00000000049c0510: ldp        x20, x19, [sp], #0x20
0x00000000049c0514: ret        
