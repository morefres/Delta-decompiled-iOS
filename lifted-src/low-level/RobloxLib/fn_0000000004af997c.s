; instruction-faithful ARM64 fallback for RobloxLib::function_4af997c
0x0000000004af997c: stp        x22, x21, [sp, #-0x30]!
0x0000000004af9980: stp        x20, x19, [sp, #0x10]
0x0000000004af9984: stp        x29, x30, [sp, #0x20]
0x0000000004af9988: add        x29, sp, #0x20
0x0000000004af998c: mov        x19, x2
0x0000000004af9990: mov        x20, x0
0x0000000004af9994: add        x21, x0, #7, lsl #12
0x0000000004af9998: mov        w8, #0x74e8
0x0000000004af999c: ldr        w3, [x21, #0x590]
0x0000000004af99a0: add        x0, x0, x8
0x0000000004af99a4: bl         #0x4af8930
0x0000000004af99a8: cmn        x0, #0x78
0x0000000004af99ac: b.hi       #0x4af9a38
0x0000000004af99b0: cbz        x0, #0x4af99bc
0x0000000004af99b4: mov        x0, #-0x48
0x0000000004af99b8: b          #0x4af9a38
0x0000000004af99bc: ldr        w8, [x21, #0x600]
0x0000000004af99c0: cmp        w8, #1
0x0000000004af99c4: b.ne       #0x4af99d8
0x0000000004af99c8: ldr        x8, [x20, #0x75f8]
0x0000000004af99cc: cbz        x8, #0x4af99d8
0x0000000004af99d0: mov        x0, x20
0x0000000004af99d4: bl         #0x4afb000
0x0000000004af99d8: ldr        w8, [x21, #0x504]
0x0000000004af99dc: cbz        w8, #0x4af99ec
0x0000000004af99e0: ldr        w9, [x21, #0x5e8]
0x0000000004af99e4: cmp        w9, w8
0x0000000004af99e8: b.ne       #0x4af9a1c
0x0000000004af99ec: ldr        w8, [x21, #0x508]
0x0000000004af99f0: cbz        w8, #0x4af9a24
0x0000000004af99f4: ldr        w8, [x21, #0x594]
0x0000000004af99f8: cmp        w8, #0
0x0000000004af99fc: cset       w9, eq
0x0000000004af9a00: str        w9, [x21, #0x598]
0x0000000004af9a04: cbnz       w8, #0x4af9a28
0x0000000004af9a08: mov        w8, #0x7530
0x0000000004af9a0c: add        x0, x20, x8
0x0000000004af9a10: mov        x1, #0
0x0000000004af9a14: bl         #0x4ab12dc
0x0000000004af9a18: b          #0x4af9a28
0x0000000004af9a1c: mov        x0, #-0x20
0x0000000004af9a20: b          #0x4af9a38
0x0000000004af9a24: str        wzr, [x21, #0x598]
0x0000000004af9a28: mov        x0, #0
0x0000000004af9a2c: ldr        x8, [x20, #0x7510]
0x0000000004af9a30: add        x8, x8, x19
0x0000000004af9a34: str        x8, [x20, #0x7510]
0x0000000004af9a38: ldp        x29, x30, [sp, #0x20]
0x0000000004af9a3c: ldp        x20, x19, [sp, #0x10]
0x0000000004af9a40: ldp        x22, x21, [sp], #0x30
0x0000000004af9a44: ret        
