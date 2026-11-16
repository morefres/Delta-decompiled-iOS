; instruction-faithful ARM64 fallback for RobloxLib::function_4ab9848
0x0000000004ab9848: sub        sp, sp, #0x50
0x0000000004ab984c: stp        x22, x21, [sp, #0x20]
0x0000000004ab9850: stp        x20, x19, [sp, #0x30]
0x0000000004ab9854: stp        x29, x30, [sp, #0x40]
0x0000000004ab9858: add        x29, sp, #0x40
0x0000000004ab985c: mov        x22, x3
0x0000000004ab9860: mov        x19, x2
0x0000000004ab9864: mov        x20, x1
0x0000000004ab9868: mov        x21, x0
0x0000000004ab986c: cbnz       x4, #0x4ab9878
0x0000000004ab9870: ldr        w8, [x22, #0x1c]
0x0000000004ab9874: cbz        w8, #0x4ab98f8
0x0000000004ab9878: add        x8, x4, #1
0x0000000004ab987c: str        wzr, [x21, #0xd80]
0x0000000004ab9880: str        x8, [x21, #0x278]
0x0000000004ab9884: ldr        q0, [x22]
0x0000000004ab9888: str        q0, [sp]
0x0000000004ab988c: ldur       q0, [x22, #0xc]
0x0000000004ab9890: stur       q0, [sp, #0xc]
0x0000000004ab9894: mov        x0, sp
0x0000000004ab9898: bl         #0x4ab51e8
0x0000000004ab989c: cmn        x0, #0x78
0x0000000004ab98a0: b.hi       #0x4ab98e4
0x0000000004ab98a4: ldr        q0, [x22]
0x0000000004ab98a8: ldur       q1, [x22, #0xc]
0x0000000004ab98ac: str        q1, [x21, #0x20]
0x0000000004ab98b0: stur       q0, [x21, #0x14]
0x0000000004ab98b4: ldur       x8, [x22, #0x1c]
0x0000000004ab98b8: ldr        w9, [x22, #0x24]
0x0000000004ab98bc: str        x8, [x21, #0x30]
0x0000000004ab98c0: stp        w9, wzr, [x21, #0x38]
0x0000000004ab98c4: mov        x0, x21
0x0000000004ab98c8: mov        x1, x20
0x0000000004ab98cc: mov        x2, x19
0x0000000004ab98d0: mov        w3, #0
0x0000000004ab98d4: mov        w4, #0
0x0000000004ab98d8: bl         #0x4ab5d58
0x0000000004ab98dc: cmn        x0, #0x77
0x0000000004ab98e0: csel       x0, xzr, x0, lo
0x0000000004ab98e4: ldp        x29, x30, [sp, #0x40]
0x0000000004ab98e8: ldp        x20, x19, [sp, #0x30]
0x0000000004ab98ec: ldp        x22, x21, [sp, #0x20]
0x0000000004ab98f0: add        sp, sp, #0x50
0x0000000004ab98f4: ret        
0x0000000004ab98f8: mov        x8, #0
0x0000000004ab98fc: b          #0x4ab987c
