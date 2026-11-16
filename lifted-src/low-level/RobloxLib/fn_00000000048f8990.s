; instruction-faithful ARM64 fallback for RobloxLib::function_48f8990
0x00000000048f8990: stp        x22, x21, [sp, #-0x30]!
0x00000000048f8994: stp        x20, x19, [sp, #0x10]
0x00000000048f8998: stp        x29, x30, [sp, #0x20]
0x00000000048f899c: add        x29, sp, #0x20
0x00000000048f89a0: mov        x19, x1
0x00000000048f89a4: ldr        x8, [x1, #0x20]
0x00000000048f89a8: cbz        x8, #0x48f89e8
0x00000000048f89ac: mov        x21, x0
0x00000000048f89b0: mov        x0, x8
0x00000000048f89b4: mov        w1, #0x87
0x00000000048f89b8: bl         #0x48f90e0
0x00000000048f89bc: mov        x20, x0
0x00000000048f89c0: mov        x0, x21
0x00000000048f89c4: cbz        x20, #0x48f8a04
0x00000000048f89c8: ldr        w1, [x19]
0x00000000048f89cc: mov        x2, x20
0x00000000048f89d0: bl         #0x495f29c
0x00000000048f89d4: cbz        w0, #0x48f89fc
0x00000000048f89d8: ldp        x29, x30, [sp, #0x20]
0x00000000048f89dc: ldp        x20, x19, [sp, #0x10]
0x00000000048f89e0: ldp        x22, x21, [sp], #0x30
0x00000000048f89e4: ret        
0x00000000048f89e8: mov        x20, #0
0x00000000048f89ec: ldr        w1, [x19]
0x00000000048f89f0: mov        x2, x20
0x00000000048f89f4: bl         #0x495f29c
0x00000000048f89f8: cbnz       w0, #0x48f89d8
0x00000000048f89fc: mov        x0, x20
0x00000000048f8a00: bl         #0x48fb344
0x00000000048f8a04: mov        w0, #0
0x00000000048f8a08: ldp        x29, x30, [sp, #0x20]
0x00000000048f8a0c: ldp        x20, x19, [sp, #0x10]
0x00000000048f8a10: ldp        x22, x21, [sp], #0x30
0x00000000048f8a14: ret        
