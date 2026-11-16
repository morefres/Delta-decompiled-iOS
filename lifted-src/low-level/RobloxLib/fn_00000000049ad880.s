; instruction-faithful ARM64 fallback for RobloxLib::function_49ad880
0x00000000049ad880: sub        sp, sp, #0x50
0x00000000049ad884: stp        x22, x21, [sp, #0x20]
0x00000000049ad888: stp        x20, x19, [sp, #0x30]
0x00000000049ad88c: stp        x29, x30, [sp, #0x40]
0x00000000049ad890: add        x29, sp, #0x40
0x00000000049ad894: mov        x21, x2
0x00000000049ad898: mov        x22, x1
0x00000000049ad89c: mov        x19, x0
0x00000000049ad8a0: mov        w8, #0x10
0x00000000049ad8a4: str        x8, [sp, #8]
0x00000000049ad8a8: ldp        x8, x9, [x0]
0x00000000049ad8ac: rev        x8, x8
0x00000000049ad8b0: rev        x9, x9
0x00000000049ad8b4: mov        w10, #0x87
0x00000000049ad8b8: and        x10, x10, x8, asr #63
0x00000000049ad8bc: extr       x8, x8, x9, #0x3f
0x00000000049ad8c0: eor        x9, x10, x9, lsl #1
0x00000000049ad8c4: rev        x8, x8
0x00000000049ad8c8: rev        x9, x9
0x00000000049ad8cc: stp        x8, x9, [x0]
0x00000000049ad8d0: ldr        x0, [x0, #0x30]
0x00000000049ad8d4: bl         #0x495b97c
0x00000000049ad8d8: mov        x20, x0
0x00000000049ad8dc: cbz        x0, #0x49ad948
0x00000000049ad8e0: mov        x0, x20
0x00000000049ad8e4: mov        x1, x22
0x00000000049ad8e8: mov        x2, x21
0x00000000049ad8ec: bl         #0x495bcd0
0x00000000049ad8f0: cbz        w0, #0x49ad948
0x00000000049ad8f4: add        x1, sp, #0x10
0x00000000049ad8f8: add        x2, sp, #8
0x00000000049ad8fc: mov        x0, x20
0x00000000049ad900: mov        w3, #0x10
0x00000000049ad904: bl         #0x495bcdc
0x00000000049ad908: cbz        w0, #0x49ad948
0x00000000049ad90c: ldr        x8, [sp, #8]
0x00000000049ad910: cmp        x8, #0x10
0x00000000049ad914: b.ne       #0x49ad948
0x00000000049ad918: mov        x0, x20
0x00000000049ad91c: bl         #0x495b92c
0x00000000049ad920: ldr        q0, [sp, #0x10]
0x00000000049ad924: ldr        q1, [x19]
0x00000000049ad928: eor        v0.16b, v1.16b, v0.16b
0x00000000049ad92c: str        q0, [x19]
0x00000000049ad930: mov        w0, #1
0x00000000049ad934: ldp        x29, x30, [sp, #0x40]
0x00000000049ad938: ldp        x20, x19, [sp, #0x30]
0x00000000049ad93c: ldp        x22, x21, [sp, #0x20]
0x00000000049ad940: add        sp, sp, #0x50
0x00000000049ad944: ret        
0x00000000049ad948: mov        x0, x20
0x00000000049ad94c: bl         #0x495b92c
0x00000000049ad950: mov        w0, #0
0x00000000049ad954: ldp        x29, x30, [sp, #0x40]
0x00000000049ad958: ldp        x20, x19, [sp, #0x30]
0x00000000049ad95c: ldp        x22, x21, [sp, #0x20]
0x00000000049ad960: add        sp, sp, #0x50
0x00000000049ad964: ret        
