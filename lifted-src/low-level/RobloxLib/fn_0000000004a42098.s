; instruction-faithful ARM64 fallback for RobloxLib::function_4a42098
0x0000000004a42098: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4209c: stp        x29, x30, [sp, #0x10]
0x0000000004a420a0: add        x29, sp, #0x10
0x0000000004a420a4: mov        x19, x0
0x0000000004a420a8: bl         #0x4a378cc
0x0000000004a420ac: cbz        w0, #0x4a42108
0x0000000004a420b0: adrp       x1, #0x559f000
0x0000000004a420b4: add        x1, x1, #0x7e4
0x0000000004a420b8: mov        w0, #0x1d8
0x0000000004a420bc: mov        w2, #0x38
0x0000000004a420c0: bl         #0x497aa48
0x0000000004a420c4: mov        x20, x0
0x0000000004a420c8: cbz        x0, #0x4a420f8
0x0000000004a420cc: mov        w0, #0x100
0x0000000004a420d0: bl         #0x4a42e68
0x0000000004a420d4: mov        x6, x0
0x0000000004a420d8: mov        x0, x20
0x0000000004a420dc: mov        w1, #0x100
0x0000000004a420e0: mov        w2, #0x80
0x0000000004a420e4: mov        w3, #0x80
0x0000000004a420e8: mov        w4, #2
0x0000000004a420ec: mov        x5, #0
0x0000000004a420f0: mov        x7, x19
0x0000000004a420f4: bl         #0x4aa368c
0x0000000004a420f8: mov        x0, x20
0x0000000004a420fc: ldp        x29, x30, [sp, #0x10]
0x0000000004a42100: ldp        x20, x19, [sp], #0x20
0x0000000004a42104: ret        
0x0000000004a42108: mov        x20, #0
0x0000000004a4210c: mov        x0, x20
0x0000000004a42110: ldp        x29, x30, [sp, #0x10]
0x0000000004a42114: ldp        x20, x19, [sp], #0x20
0x0000000004a42118: ret        
