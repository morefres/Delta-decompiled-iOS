; instruction-faithful ARM64 fallback for RobloxLib::function_4b239cc
0x0000000004b239cc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b239d0: stp        x29, x30, [sp, #0x10]
0x0000000004b239d4: add        x29, sp, #0x10
0x0000000004b239d8: adrp       x19, #0x62d5000
0x0000000004b239dc: add        x19, x19, #0x9c8
0x0000000004b239e0: mov        x0, x19
0x0000000004b239e4: bl         #0x428c
0x0000000004b239e8: cbz        w0, #0x4b23a24
0x0000000004b239ec: bl         #0x695394
0x0000000004b239f0: str        x0, [x19, #0x58]
0x0000000004b239f4: movi       v0.16b, #0
0x0000000004b239f8: stur       q0, [x19, #0x48]
0x0000000004b239fc: mov        x1, x19
0x0000000004b23a00: str        q0, [x1, #0x38]!
0x0000000004b23a04: adrp       x0, #0x23c000
0x0000000004b23a08: add        x0, x0, #0x20c
0x0000000004b23a0c: adrp       x2, #0
0x0000000004b23a10: add        x2, x2, #0
0x0000000004b23a14: bl         #0x4b984dc
0x0000000004b23a18: mov        x0, x19
0x0000000004b23a1c: ldp        x29, x30, [sp, #0x10]
0x0000000004b23a20: b          #0xbe584c
0x0000000004b23a24: ldp        x29, x30, [sp, #0x10]
0x0000000004b23a28: b          #0x23884
0x0000000004b23a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b23a30: stp        x29, x30, [sp, #0x10]
0x0000000004b23a34: add        x29, sp, #0x10
0x0000000004b23a38: adrp       x19, #0x62d5000
0x0000000004b23a3c: add        x19, x19, #0x9d0
0x0000000004b23a40: mov        x0, x19
0x0000000004b23a44: bl         #0x428c
0x0000000004b23a48: cbz        w0, #0x4b23a78
0x0000000004b23a4c: stp        xzr, xzr, [x19, #0x20]
0x0000000004b23a50: mov        x1, x19
0x0000000004b23a54: str        xzr, [x1, #0x18]!
0x0000000004b23a58: adrp       x0, #0x5ba4000
0x0000000004b23a5c: ldr        x0, [x0, #0x698]
0x0000000004b23a60: adrp       x2, #0
0x0000000004b23a64: add        x2, x2, #0
0x0000000004b23a68: bl         #0x4b984dc
0x0000000004b23a6c: mov        x0, x19
0x0000000004b23a70: ldp        x29, x30, [sp, #0x10]
0x0000000004b23a74: b          #0xbe584c
0x0000000004b23a78: ldp        x29, x30, [sp, #0x10]
0x0000000004b23a7c: b          #0x23884
0x0000000004b23a80: stp        x20, x19, [sp, #-0x20]!
0x0000000004b23a84: stp        x29, x30, [sp, #0x10]
0x0000000004b23a88: add        x29, sp, #0x10
0x0000000004b23a8c: adrp       x0, #0x62d5000
0x0000000004b23a90: add        x0, x0, #0x9e0
0x0000000004b23a94: bl         #0x428c
0x0000000004b23a98: cbz        w0, #0x4b23ad8
0x0000000004b23a9c: adrp       x19, #0x62d5000
0x0000000004b23aa0: add        x19, x19, #0x9d8
0x0000000004b23aa4: adrp       x1, #0x52fb000
0x0000000004b23aa8: add        x1, x1, #0xd39
0x0000000004b23aac: mov        x0, x19
0x0000000004b23ab0: bl         #0x69813c
0x0000000004b23ab4: adrp       x0, #0x698000
0x0000000004b23ab8: add        x0, x0, #0x120
0x0000000004b23abc: adrp       x2, #0
0x0000000004b23ac0: add        x2, x2, #0
0x0000000004b23ac4: mov        x1, x19
0x0000000004b23ac8: bl         #0x4b984dc
0x0000000004b23acc: add        x0, x19, #8
0x0000000004b23ad0: ldp        x29, x30, [sp, #0x10]
0x0000000004b23ad4: b          #0xbe584c
0x0000000004b23ad8: ldp        x29, x30, [sp, #0x10]
0x0000000004b23adc: b          #0x23884
