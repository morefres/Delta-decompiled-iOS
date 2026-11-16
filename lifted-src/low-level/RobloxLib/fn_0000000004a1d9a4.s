; instruction-faithful ARM64 fallback for RobloxLib::function_4a1d9a4
0x0000000004a1d9a4: sub        sp, sp, #0xa0
0x0000000004a1d9a8: stp        x22, x21, [sp, #0x70]
0x0000000004a1d9ac: stp        x20, x19, [sp, #0x80]
0x0000000004a1d9b0: stp        x29, x30, [sp, #0x90]
0x0000000004a1d9b4: add        x29, sp, #0x90
0x0000000004a1d9b8: adrp       x8, #0x5ba4000
0x0000000004a1d9bc: ldr        x8, [x8, #0x338]
0x0000000004a1d9c0: ldr        x8, [x8]
0x0000000004a1d9c4: stur       x8, [x29, #-0x28]
0x0000000004a1d9c8: cbz        x0, #0x4a1da64
0x0000000004a1d9cc: mov        x21, x0
0x0000000004a1d9d0: add        x0, sp, #8
0x0000000004a1d9d4: add        x1, sp, #0x10
0x0000000004a1d9d8: mov        x2, x21
0x0000000004a1d9dc: bl         #0x4a35d58
0x0000000004a1d9e0: cbz        w0, #0x4a1da90
0x0000000004a1d9e4: ldp        x0, x2, [sp, #8]
0x0000000004a1d9e8: adrp       x1, #0x54a4000
0x0000000004a1d9ec: add        x1, x1, #0x386
0x0000000004a1d9f0: bl         #0x493f9e0
0x0000000004a1d9f4: cbz        x0, #0x4a1da94
0x0000000004a1d9f8: mov        x19, x0
0x0000000004a1d9fc: bl         #0x48be2c8
0x0000000004a1da00: cbz        x0, #0x4a1dad4
0x0000000004a1da04: mov        x20, x0
0x0000000004a1da08: add        x1, sp, #0x20
0x0000000004a1da0c: add        x2, sp, #0x1c
0x0000000004a1da10: mov        x0, #0
0x0000000004a1da14: mov        x3, #0
0x0000000004a1da18: mov        x4, x21
0x0000000004a1da1c: bl         #0x4a35c50
0x0000000004a1da20: ldr        x0, [sp, #0x20]
0x0000000004a1da24: ldrsw      x1, [sp, #0x1c]
0x0000000004a1da28: add        x2, sp, #0x28
0x0000000004a1da2c: add        x3, sp, #0x18
0x0000000004a1da30: mov        x4, x19
0x0000000004a1da34: mov        x5, #0
0x0000000004a1da38: bl         #0x493f7e4
0x0000000004a1da3c: cbz        w0, #0x4a1dac0
0x0000000004a1da40: ldr        w2, [sp, #0x18]
0x0000000004a1da44: add        x1, sp, #0x28
0x0000000004a1da48: mov        x0, x20
0x0000000004a1da4c: bl         #0x48aed68
0x0000000004a1da50: cbz        w0, #0x4a1dac0
0x0000000004a1da54: mov        x0, x19
0x0000000004a1da58: bl         #0x493e2a8
0x0000000004a1da5c: mov        x0, x20
0x0000000004a1da60: b          #0x4a1da94
0x0000000004a1da64: bl         #0x4934148
0x0000000004a1da68: adrp       x0, #0x5598000
0x0000000004a1da6c: add        x0, x0, #0x6b0
0x0000000004a1da70: adrp       x2, #0x5598000
0x0000000004a1da74: add        x2, x2, #0x6dc
0x0000000004a1da78: mov        w1, #0x43
0x0000000004a1da7c: bl         #0x493423c
0x0000000004a1da80: mov        w0, #0x22
0x0000000004a1da84: mov        w1, #0x72
0x0000000004a1da88: mov        x2, #0
0x0000000004a1da8c: bl         #0x493433c
0x0000000004a1da90: mov        x0, #0
0x0000000004a1da94: ldur       x8, [x29, #-0x28]
0x0000000004a1da98: adrp       x9, #0x5ba4000
0x0000000004a1da9c: ldr        x9, [x9, #0x338]
0x0000000004a1daa0: ldr        x9, [x9]
0x0000000004a1daa4: cmp        x9, x8
0x0000000004a1daa8: b.ne       #0x4a1dae0
0x0000000004a1daac: ldp        x29, x30, [sp, #0x90]
0x0000000004a1dab0: ldp        x20, x19, [sp, #0x80]
0x0000000004a1dab4: ldp        x22, x21, [sp, #0x70]
0x0000000004a1dab8: add        sp, sp, #0xa0
0x0000000004a1dabc: ret        
0x0000000004a1dac0: mov        x0, x19
0x0000000004a1dac4: bl         #0x493e2a8
0x0000000004a1dac8: mov        x0, x20
0x0000000004a1dacc: bl         #0x48be2d0
0x0000000004a1dad0: b          #0x4a1da90
0x0000000004a1dad4: mov        x0, x19
0x0000000004a1dad8: bl         #0x493e2a8
0x0000000004a1dadc: b          #0x4a1da90
0x0000000004a1dae0: bl         #0x4b98620
