; instruction-faithful ARM64 fallback for RobloxLib::function_4b46090
0x0000000004b46090: stp        x22, x21, [sp, #-0x30]!
0x0000000004b46094: stp        x20, x19, [sp, #0x10]
0x0000000004b46098: stp        x29, x30, [sp, #0x20]
0x0000000004b4609c: cbz        x0, #0x4b460dc
0x0000000004b460a0: mov        x19, x0
0x0000000004b460a4: bl         #0x4b99454
0x0000000004b460a8: ldr        x20, [x19, #0x40]
0x0000000004b460ac: ldr        w8, [x19, #0x48]
0x0000000004b460b0: sub        w21, w8, #1
0x0000000004b460b4: str        xzr, [x19, #0x40]
0x0000000004b460b8: mov        w8, #1
0x0000000004b460bc: stp        w21, w8, [x19, #0x48]
0x0000000004b460c0: mov        x0, x19
0x0000000004b460c4: bl         #0x4b9946c
0x0000000004b460c8: cbz        x20, #0x4b460d8
0x0000000004b460cc: ldp        x0, x20, [x20]
0x0000000004b460d0: bl         #0x4b98b00
0x0000000004b460d4: cbnz       x20, #0x4b460cc
0x0000000004b460d8: cbz        w21, #0x4b460ec
0x0000000004b460dc: ldp        x29, x30, [sp, #0x20]
0x0000000004b460e0: ldp        x20, x19, [sp, #0x10]
0x0000000004b460e4: ldp        x22, x21, [sp], #0x30
0x0000000004b460e8: ret        
0x0000000004b460ec: mov        x0, x19
0x0000000004b460f0: bl         #0x4b9943c
0x0000000004b460f4: mov        x0, x19
0x0000000004b460f8: ldp        x29, x30, [sp, #0x20]
0x0000000004b460fc: ldp        x20, x19, [sp, #0x10]
0x0000000004b46100: ldp        x22, x21, [sp], #0x30
0x0000000004b46104: b          #0x4b98b00
