; instruction-faithful ARM64 fallback for RobloxLib::function_4b1d94c
0x0000000004b1d94c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d950: stp        x29, x30, [sp, #0x10]
0x0000000004b1d954: add        x29, sp, #0x10
0x0000000004b1d958: adrp       x0, #0x6109000
0x0000000004b1d95c: add        x0, x0, #0x940
0x0000000004b1d960: bl         #0x428c
0x0000000004b1d964: cbz        w0, #0x4b1d9b4
0x0000000004b1d968: adrp       x19, #0x6109000
0x0000000004b1d96c: add        x19, x19, #0x918
0x0000000004b1d970: movi       v0.16b, #0
0x0000000004b1d974: stp        q0, q0, [x19]
0x0000000004b1d978: adrp       x1, #0x52c7000
0x0000000004b1d97c: add        x1, x1, #0x60a
0x0000000004b1d980: add        x0, x19, #0x20
0x0000000004b1d984: bl         #0x69813c
0x0000000004b1d988: adrp       x0, #0xd7b000
0x0000000004b1d98c: add        x0, x0, #0xd54
0x0000000004b1d990: adrp       x2, #0
0x0000000004b1d994: add        x2, x2, #0
0x0000000004b1d998: mov        x1, x19
0x0000000004b1d99c: bl         #0x4b984dc
0x0000000004b1d9a0: adrp       x0, #0x6109000
0x0000000004b1d9a4: add        x0, x0, #0x940
0x0000000004b1d9a8: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d9ac: ldp        x20, x19, [sp], #0x20
0x0000000004b1d9b0: b          #0x43e8
0x0000000004b1d9b4: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d9b8: ldp        x20, x19, [sp], #0x20
0x0000000004b1d9bc: ret        
0x0000000004b1d9c0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d9c4: stp        x29, x30, [sp, #0x10]
0x0000000004b1d9c8: add        x29, sp, #0x10
0x0000000004b1d9cc: mov        x19, x0
0x0000000004b1d9d0: adrp       x20, #0x6284000
0x0000000004b1d9d4: add        x20, x20, #0x838
0x0000000004b1d9d8: ldursb     w8, [x19, #-1]
0x0000000004b1d9dc: sub        x19, x19, #0x18
0x0000000004b1d9e0: tbz        w8, #0x1f, #0x4b1d9e8
0x0000000004b1d9e4: bl         #0x108dec
0x0000000004b1d9e8: cmp        x19, x20
0x0000000004b1d9ec: b.ne       #0x4b1d9d8
0x0000000004b1d9f0: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d9f4: b          #0x23884
0x0000000004b1d9f8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d9fc: stp        x29, x30, [sp, #0x10]
0x0000000004b1da00: add        x29, sp, #0x10
0x0000000004b1da04: adrp       x19, #0x6284000
0x0000000004b1da08: add        x19, x19, #0x888
0x0000000004b1da0c: mov        x0, x19
0x0000000004b1da10: bl         #0x428c
0x0000000004b1da14: cbz        w0, #0x4b1da34
0x0000000004b1da18: adrp       x8, #0x4c15000
0x0000000004b1da1c: ldr        d0, [x8, #0x7a0]
0x0000000004b1da20: str        d0, [x19, #8]
0x0000000004b1da24: movi       v0.4h, #0x7f, lsl #8
0x0000000004b1da28: str        s0, [x19, #0x10]
0x0000000004b1da2c: mov        x0, x19
0x0000000004b1da30: bl         #0x43e8
0x0000000004b1da34: ldp        x29, x30, [sp, #0x10]
0x0000000004b1da38: b          #0x23884
0x0000000004b1da3c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1da40: stp        x29, x30, [sp, #0x10]
0x0000000004b1da44: add        x29, sp, #0x10
0x0000000004b1da48: sub        x19, x0, #0x10
0x0000000004b1da4c: add        x8, x0, x1
0x0000000004b1da50: sub        x20, x8, #0x18
0x0000000004b1da54: ldrsb      w8, [x20, #0x17]
0x0000000004b1da58: tbz        w8, #0x1f, #0x4b1da64
0x0000000004b1da5c: ldr        x0, [x20]
0x0000000004b1da60: bl         #0x47e93a8
0x0000000004b1da64: sub        x20, x20, #0x20
0x0000000004b1da68: sub        x19, x19, #0x20
0x0000000004b1da6c: cbnz       x19, #0x4b1da54
0x0000000004b1da70: ldp        x29, x30, [sp, #0x10]
0x0000000004b1da74: b          #0x23884
0x0000000004b1da78: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1da7c: stp        x29, x30, [sp, #0x10]
0x0000000004b1da80: add        x29, sp, #0x10
0x0000000004b1da84: add        x19, x0, #0xb8
0x0000000004b1da88: mov        x20, #-0xc0
0x0000000004b1da8c: ldrsb      w8, [x19, #0x17]
0x0000000004b1da90: tbz        w8, #0x1f, #0x4b1da98
0x0000000004b1da94: bl         #0x108dec
0x0000000004b1da98: sub        x19, x19, #0x20
0x0000000004b1da9c: add        x20, x20, #0x20
0x0000000004b1daa0: cbnz       x20, #0x4b1da8c
0x0000000004b1daa4: ldp        x29, x30, [sp, #0x10]
0x0000000004b1daa8: b          #0x23884
0x0000000004b1daac: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1dab0: stp        x29, x30, [sp, #0x10]
0x0000000004b1dab4: add        x29, sp, #0x10
0x0000000004b1dab8: mov        x19, x2
0x0000000004b1dabc: mov        x20, x1
0x0000000004b1dac0: mov        x8, x0
0x0000000004b1dac4: ldr        x0, [x0]
0x0000000004b1dac8: str        xzr, [x8]
0x0000000004b1dacc: cbz        x0, #0x4b1dad4
0x0000000004b1dad0: bl         #0x23878
0x0000000004b1dad4: ldr        x0, [x20]
0x0000000004b1dad8: str        xzr, [x20]
0x0000000004b1dadc: cbz        x0, #0x4b1dae4
0x0000000004b1dae0: bl         #0x23878
0x0000000004b1dae4: ldr        x0, [x19]
0x0000000004b1dae8: str        xzr, [x19]
0x0000000004b1daec: cbz        x0, #0x4b1db04
0x0000000004b1daf0: ldr        x8, [x0]
0x0000000004b1daf4: ldr        x1, [x8, #8]
0x0000000004b1daf8: ldp        x29, x30, [sp, #0x10]
0x0000000004b1dafc: ldp        x20, x19, [sp], #0x20
0x0000000004b1db00: br         x1
0x0000000004b1db04: ldp        x29, x30, [sp, #0x10]
0x0000000004b1db08: ldp        x20, x19, [sp], #0x20
0x0000000004b1db0c: ret        
