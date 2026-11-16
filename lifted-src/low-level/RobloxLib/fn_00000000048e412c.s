; instruction-faithful ARM64 fallback for RobloxLib::function_48e412c
0x00000000048e412c: stp        x20, x19, [sp, #-0x20]!
0x00000000048e4130: stp        x29, x30, [sp, #0x10]
0x00000000048e4134: add        x29, sp, #0x10
0x00000000048e4138: mov        x19, x0
0x00000000048e413c: adrp       x1, #0x557a000
0x00000000048e4140: add        x1, x1, #0xd36
0x00000000048e4144: mov        w0, #0x20
0x00000000048e4148: mov        w2, #0x23
0x00000000048e414c: bl         #0x497aa48
0x00000000048e4150: cbz        x0, #0x48e4158
0x00000000048e4154: str        x19, [x0, #0x18]
0x00000000048e4158: ldp        x29, x30, [sp, #0x10]
0x00000000048e415c: ldp        x20, x19, [sp], #0x20
0x00000000048e4160: ret        
