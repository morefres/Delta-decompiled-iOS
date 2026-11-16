; instruction-faithful ARM64 fallback for RobloxLib::function_4b4c884
0x0000000004b4c884: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4c888: stp        x29, x30, [sp, #0x10]
0x0000000004b4c88c: add        x29, sp, #0x10
0x0000000004b4c890: mov        x19, x2
0x0000000004b4c894: mov        x20, x1
0x0000000004b4c898: ldr        x0, [x0]
0x0000000004b4c89c: cbz        x0, #0x4b4c8a4
0x0000000004b4c8a0: bl         #0x23878
0x0000000004b4c8a4: ldr        x0, [x20]
0x0000000004b4c8a8: cbz        x0, #0x4b4c8b0
0x0000000004b4c8ac: bl         #0x23878
0x0000000004b4c8b0: ldr        x0, [x19]
0x0000000004b4c8b4: str        xzr, [x19]
0x0000000004b4c8b8: cbz        x0, #0x4b4c8c0
0x0000000004b4c8bc: bl         #0x23878
0x0000000004b4c8c0: ldp        x29, x30, [sp, #0x10]
0x0000000004b4c8c4: ldp        x20, x19, [sp], #0x20
0x0000000004b4c8c8: ret        
0x0000000004b4c8cc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4c8d0: stp        x29, x30, [sp, #0x10]
0x0000000004b4c8d4: add        x29, sp, #0x10
0x0000000004b4c8d8: mov        x20, x2
0x0000000004b4c8dc: mov        x19, x1
0x0000000004b4c8e0: ldr        x0, [x0]
0x0000000004b4c8e4: cbz        x0, #0x4b4c8ec
0x0000000004b4c8e8: bl         #0x23878
0x0000000004b4c8ec: ldr        x0, [x20]
0x0000000004b4c8f0: cbz        x0, #0x4b4c8f8
0x0000000004b4c8f4: bl         #0x34ca8d8
0x0000000004b4c8f8: ldr        x0, [x19]
0x0000000004b4c8fc: cbz        x0, #0x4b4c904
0x0000000004b4c900: bl         #0x34ca8d8
0x0000000004b4c904: ldp        x29, x30, [sp, #0x10]
0x0000000004b4c908: ldp        x20, x19, [sp], #0x20
0x0000000004b4c90c: ret        
0x0000000004b4c910: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4c914: stp        x29, x30, [sp, #0x10]
0x0000000004b4c918: add        x29, sp, #0x10
0x0000000004b4c91c: adrp       x19, #0x6489000
0x0000000004b4c920: add        x19, x19, #0x950
0x0000000004b4c924: mov        x0, x19
0x0000000004b4c928: bl         #0x428c
0x0000000004b4c92c: cbz        w0, #0x4b4c96c
0x0000000004b4c930: adrp       x1, #0x54ac000
0x0000000004b4c934: add        x1, x1, #0x7de
0x0000000004b4c938: add        x0, x19, #8
0x0000000004b4c93c: bl         #0x69813c
0x0000000004b4c940: str        xzr, [x19, #0x10]
0x0000000004b4c944: adrp       x0, #0x396d000
0x0000000004b4c948: add        x0, x0, #0x8d4
0x0000000004b4c94c: adrp       x2, #0
0x0000000004b4c950: add        x2, x2, #0
0x0000000004b4c954: add        x1, x19, #8
0x0000000004b4c958: bl         #0x4b984dc
0x0000000004b4c95c: mov        x0, x19
0x0000000004b4c960: ldp        x29, x30, [sp, #0x10]
0x0000000004b4c964: ldp        x20, x19, [sp], #0x20
0x0000000004b4c968: b          #0x43e8
0x0000000004b4c96c: ldp        x29, x30, [sp, #0x10]
0x0000000004b4c970: ldp        x20, x19, [sp], #0x20
0x0000000004b4c974: ret        
