; instruction-faithful ARM64 fallback for RobloxLib::function_4b1c86c
0x0000000004b1c86c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1c870: stp        x29, x30, [sp, #0x10]
0x0000000004b1c874: add        x29, sp, #0x10
0x0000000004b1c878: mov        x19, x0
0x0000000004b1c87c: add        x0, x0, #0xb8
0x0000000004b1c880: mov        x20, #-0x60
0x0000000004b1c884: bl         #0x1df28
0x0000000004b1c888: sub        x0, x0, #0x10
0x0000000004b1c88c: add        x20, x20, #0x10
0x0000000004b1c890: cbnz       x20, #0x4b1c884
0x0000000004b1c894: add        x0, x19, #0x58
0x0000000004b1c898: mov        x19, #-0x60
0x0000000004b1c89c: bl         #0x1df28
0x0000000004b1c8a0: sub        x0, x0, #0x10
0x0000000004b1c8a4: add        x19, x19, #0x10
0x0000000004b1c8a8: cbnz       x19, #0x4b1c89c
0x0000000004b1c8ac: ldp        x29, x30, [sp, #0x10]
0x0000000004b1c8b0: ldp        x20, x19, [sp], #0x20
0x0000000004b1c8b4: ret        
0x0000000004b1c8b8: sub        sp, sp, #0x30
0x0000000004b1c8bc: stp        x20, x19, [sp, #0x10]
0x0000000004b1c8c0: stp        x29, x30, [sp, #0x20]
0x0000000004b1c8c4: add        x29, sp, #0x20
0x0000000004b1c8c8: mov        x8, x1
0x0000000004b1c8cc: mov        x19, x0
0x0000000004b1c8d0: ldr        x9, [x0]
0x0000000004b1c8d4: add        x1, x9, #0x2e0
0x0000000004b1c8d8: mov        x0, x8
0x0000000004b1c8dc: bl         #0xb5d200
0x0000000004b1c8e0: mov        x20, x0
0x0000000004b1c8e4: stp        xzr, xzr, [sp]
0x0000000004b1c8e8: ldr        x0, [x0, #0x10]
0x0000000004b1c8ec: cbz        x0, #0x4b1c904
0x0000000004b1c8f0: bl         #0x4b98098
0x0000000004b1c8f4: str        x0, [sp, #8]
0x0000000004b1c8f8: cbz        x0, #0x4b1c904
0x0000000004b1c8fc: ldr        x8, [x20, #8]
0x0000000004b1c900: str        x8, [sp]
0x0000000004b1c904: ldr        x0, [x19]
0x0000000004b1c908: mov        x1, sp
0x0000000004b1c90c: bl         #0x1a230
0x0000000004b1c910: ldr        x20, [sp, #8]
0x0000000004b1c914: cbz        x20, #0x4b1c93c
0x0000000004b1c918: add        x8, x20, #8
0x0000000004b1c91c: ldaxr      x9, [x8]
0x0000000004b1c920: sub        x10, x9, #1
0x0000000004b1c924: stlxr      w11, x10, [x8]
0x0000000004b1c928: cbnz       w11, #0x4b1c91c
0x0000000004b1c92c: cbnz       x9, #0x4b1c93c
0x0000000004b1c930: bl         #0xb5e024
0x0000000004b1c934: mov        x0, x20
0x0000000004b1c938: bl         #0x4b9808c
0x0000000004b1c93c: ldr        x1, [x19]
0x0000000004b1c940: mov        x0, sp
0x0000000004b1c944: mov        w2, #5
0x0000000004b1c948: bl         #0xdef62c
0x0000000004b1c94c: ldr        x8, [x19]
0x0000000004b1c950: add        x0, x8, #0x10
0x0000000004b1c954: mov        x1, sp
0x0000000004b1c958: bl         #0x1a230
0x0000000004b1c95c: ldr        x20, [sp, #8]
0x0000000004b1c960: cbz        x20, #0x4b1c988
0x0000000004b1c964: add        x8, x20, #8
0x0000000004b1c968: ldaxr      x9, [x8]
0x0000000004b1c96c: sub        x10, x9, #1
0x0000000004b1c970: stlxr      w11, x10, [x8]
0x0000000004b1c974: cbnz       w11, #0x4b1c968
0x0000000004b1c978: cbnz       x9, #0x4b1c988
0x0000000004b1c97c: bl         #0xb5e024
0x0000000004b1c980: mov        x0, x20
0x0000000004b1c984: bl         #0x4b9808c
0x0000000004b1c988: ldr        x8, [x19]
0x0000000004b1c98c: mov        w9, #2
0x0000000004b1c990: str        w9, [x8, #0x26c]
0x0000000004b1c994: ldp        x29, x30, [sp, #0x20]
0x0000000004b1c998: ldp        x20, x19, [sp, #0x10]
0x0000000004b1c99c: add        sp, sp, #0x30
0x0000000004b1c9a0: ret        
0x0000000004b1c9a4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1c9a8: stp        x29, x30, [sp, #0x10]
0x0000000004b1c9ac: add        x29, sp, #0x10
0x0000000004b1c9b0: mov        x19, x2
0x0000000004b1c9b4: mov        x20, x1
0x0000000004b1c9b8: ldr        x0, [x0]
0x0000000004b1c9bc: cbz        x0, #0x4b1c9c8
0x0000000004b1c9c0: str        x0, [x19, #0x30]
0x0000000004b1c9c4: bl         #0x47e93a8
0x0000000004b1c9c8: ldr        x0, [x20]
0x0000000004b1c9cc: cbz        x0, #0x4b1c9e0
0x0000000004b1c9d0: str        x0, [x19, #0x18]
0x0000000004b1c9d4: ldp        x29, x30, [sp, #0x10]
0x0000000004b1c9d8: ldp        x20, x19, [sp], #0x20
0x0000000004b1c9dc: b          #0x47e93a8
0x0000000004b1c9e0: ldp        x29, x30, [sp, #0x10]
0x0000000004b1c9e4: ldp        x20, x19, [sp], #0x20
0x0000000004b1c9e8: ret        
