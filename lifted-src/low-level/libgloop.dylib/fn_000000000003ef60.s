; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ef60
0x000000000003ef60: stp        x20, x19, [sp, #-0x20]!
0x000000000003ef64: stp        x29, x30, [sp, #0x10]
0x000000000003ef68: add        x29, sp, #0x10
0x000000000003ef6c: mov        x19, x0
0x000000000003ef70: ldp        x8, x9, [x0, #8]
0x000000000003ef74: cmp        x8, x9
0x000000000003ef78: b.hs       #0x3efc4
0x000000000003ef7c: ldr        q0, [x1]
0x000000000003ef80: ldrh       w9, [x1, #0x10]
0x000000000003ef84: strh       w9, [x8, #0x10]
0x000000000003ef88: str        q0, [x8]
0x000000000003ef8c: stp        xzr, xzr, [x8, #0x20]
0x000000000003ef90: str        xzr, [x8, #0x18]
0x000000000003ef94: ldur       q0, [x1, #0x18]
0x000000000003ef98: stur       q0, [x8, #0x18]
0x000000000003ef9c: ldr        x9, [x1, #0x28]
0x000000000003efa0: str        x9, [x8, #0x28]
0x000000000003efa4: stp        xzr, xzr, [x1, #0x18]
0x000000000003efa8: str        xzr, [x1, #0x28]
0x000000000003efac: add        x0, x8, #0x30
0x000000000003efb0: str        x0, [x19, #8]
0x000000000003efb4: sub        x0, x0, #0x30
0x000000000003efb8: ldp        x29, x30, [sp, #0x10]
0x000000000003efbc: ldp        x20, x19, [sp], #0x20
0x000000000003efc0: ret        
0x000000000003efc4: mov        x0, x19
0x000000000003efc8: bl         #0x3b628
0x000000000003efcc: str        x0, [x19, #8]
0x000000000003efd0: sub        x0, x0, #0x30
0x000000000003efd4: ldp        x29, x30, [sp, #0x10]
0x000000000003efd8: ldp        x20, x19, [sp], #0x20
0x000000000003efdc: ret        
0x000000000003efe0: stp        x20, x19, [sp, #-0x20]!
0x000000000003efe4: stp        x29, x30, [sp, #0x10]
0x000000000003efe8: add        x29, sp, #0x10
0x000000000003efec: mov        x19, x0
0x000000000003eff0: add        x0, x0, #0x18
0x000000000003eff4: bl         #0x40130
0x000000000003eff8: cbz        x0, #0x3f00c
0x000000000003effc: ldr        x1, [x0, #0x18]
0x000000000003f000: mov        x0, x19
0x000000000003f004: bl         #0x3a098
0x000000000003f008: add        x0, x0, #4
0x000000000003f00c: ldp        x29, x30, [sp, #0x10]
0x000000000003f010: ldp        x20, x19, [sp], #0x20
0x000000000003f014: ret        
