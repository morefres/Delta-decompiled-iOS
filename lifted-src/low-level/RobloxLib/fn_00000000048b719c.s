; instruction-faithful ARM64 fallback for RobloxLib::function_48b719c
0x00000000048b719c: stp        x22, x21, [sp, #-0x30]!
0x00000000048b71a0: stp        x20, x19, [sp, #0x10]
0x00000000048b71a4: stp        x29, x30, [sp, #0x20]
0x00000000048b71a8: add        x29, sp, #0x20
0x00000000048b71ac: mov        x21, x2
0x00000000048b71b0: mov        x22, x1
0x00000000048b71b4: mov        x20, x0
0x00000000048b71b8: bl         #0x48be2c8
0x00000000048b71bc: cbz        x0, #0x48b71e8
0x00000000048b71c0: mov        x19, x0
0x00000000048b71c4: mov        x1, x22
0x00000000048b71c8: mov        x2, x21
0x00000000048b71cc: bl         #0x48aed68
0x00000000048b71d0: cbz        w0, #0x48b71f8
0x00000000048b71d4: mov        x0, x20
0x00000000048b71d8: mov        w1, #4
0x00000000048b71dc: mov        x2, x19
0x00000000048b71e0: bl         #0x48b20e0
0x00000000048b71e4: mov        w0, #1
0x00000000048b71e8: ldp        x29, x30, [sp, #0x20]
0x00000000048b71ec: ldp        x20, x19, [sp, #0x10]
0x00000000048b71f0: ldp        x22, x21, [sp], #0x30
0x00000000048b71f4: ret        
0x00000000048b71f8: mov        x0, x19
0x00000000048b71fc: bl         #0x48be2d0
0x00000000048b7200: mov        w0, #0
0x00000000048b7204: ldp        x29, x30, [sp, #0x20]
0x00000000048b7208: ldp        x20, x19, [sp, #0x10]
0x00000000048b720c: ldp        x22, x21, [sp], #0x30
0x00000000048b7210: ret        
