; instruction-faithful ARM64 fallback for RobloxLib::_d2i_PKCS12_fp
0x00000000049c1088: stp        x22, x21, [sp, #-0x30]!
0x00000000049c108c: stp        x20, x19, [sp, #0x10]
0x00000000049c1090: stp        x29, x30, [sp, #0x20]
0x00000000049c1094: add        x29, sp, #0x20
0x00000000049c1098: mov        x19, x1
0x00000000049c109c: mov        x20, x0
0x00000000049c10a0: cbz        x1, #0x49c10cc
0x00000000049c10a4: ldr        x0, [x19]
0x00000000049c10a8: bl         #0x49bded4
0x00000000049c10ac: cbz        x0, #0x49c10cc
0x00000000049c10b0: mov        x22, x0
0x00000000049c10b4: bl         #0x49c5140
0x00000000049c10b8: mov        x21, x0
0x00000000049c10bc: mov        x0, x22
0x00000000049c10c0: bl         #0x49c514c
0x00000000049c10c4: mov        x22, x0
0x00000000049c10c8: b          #0x49c10d4
0x00000000049c10cc: mov        x21, #0
0x00000000049c10d0: mov        x22, #0
0x00000000049c10d4: bl         #0x49bd1a4
0x00000000049c10d8: mov        x1, x20
0x00000000049c10dc: mov        x2, x19
0x00000000049c10e0: mov        x3, x21
0x00000000049c10e4: mov        x4, x22
0x00000000049c10e8: ldp        x29, x30, [sp, #0x20]
0x00000000049c10ec: ldp        x20, x19, [sp, #0x10]
0x00000000049c10f0: ldp        x22, x21, [sp], #0x30
0x00000000049c10f4: b          #0x48ab4d4
