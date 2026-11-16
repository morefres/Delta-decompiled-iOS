; instruction-faithful ARM64 fallback for RobloxLib::function_4b14d64
0x0000000004b14d64: stp        x20, x19, [sp, #-0x20]!
0x0000000004b14d68: stp        x29, x30, [sp, #0x10]
0x0000000004b14d6c: add        x29, sp, #0x10
0x0000000004b14d70: adrp       x19, #0x6229000
0x0000000004b14d74: add        x19, x19, #0x570
0x0000000004b14d78: mov        x0, x19
0x0000000004b14d7c: bl         #0x428c
0x0000000004b14d80: cbz        w0, #0x4b14da4
0x0000000004b14d84: mov        x8, #0x1f0000001f
0x0000000004b14d88: str        x8, [x19, #8]
0x0000000004b14d8c: mov        w8, #0x1f
0x0000000004b14d90: str        w8, [x19, #0x10]
0x0000000004b14d94: mov        x0, x19
0x0000000004b14d98: ldp        x29, x30, [sp, #0x10]
0x0000000004b14d9c: ldp        x20, x19, [sp], #0x20
0x0000000004b14da0: b          #0x43e8
0x0000000004b14da4: ldp        x29, x30, [sp, #0x10]
0x0000000004b14da8: ldp        x20, x19, [sp], #0x20
0x0000000004b14dac: ret        
0x0000000004b14db0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b14db4: stp        x29, x30, [sp, #0x10]
0x0000000004b14db8: add        x29, sp, #0x10
0x0000000004b14dbc: mov        x19, x2
0x0000000004b14dc0: ldr        x0, [x1, #0x10]
0x0000000004b14dc4: str        xzr, [x1, #0x10]
0x0000000004b14dc8: cbz        x0, #0x4b14dd0
0x0000000004b14dcc: bl         #0x47eaa08
0x0000000004b14dd0: ldr        x0, [x19, #0x10]
0x0000000004b14dd4: str        xzr, [x19, #0x10]
0x0000000004b14dd8: cbz        x0, #0x4b14de0
0x0000000004b14ddc: bl         #0x47eaa08
0x0000000004b14de0: ldp        x29, x30, [sp, #0x10]
0x0000000004b14de4: ldp        x20, x19, [sp], #0x20
0x0000000004b14de8: ret        
0x0000000004b14dec: stp        x20, x19, [sp, #-0x20]!
0x0000000004b14df0: stp        x29, x30, [sp, #0x10]
0x0000000004b14df4: add        x29, sp, #0x10
0x0000000004b14df8: add        x8, x0, x1
0x0000000004b14dfc: sub        x8, x8, #9
0x0000000004b14e00: sub        x19, x0, #8
0x0000000004b14e04: mov        x20, x8
0x0000000004b14e08: ldrsb      w9, [x20], #0xffffffffffffffd8
0x0000000004b14e0c: tbz        w9, #0x1f, #0x4b14e18
0x0000000004b14e10: ldur       x0, [x8, #-0x17]
0x0000000004b14e14: bl         #0x47e93a8
0x0000000004b14e18: mov        x8, x20
0x0000000004b14e1c: subs       x19, x19, #0x28
0x0000000004b14e20: b.ne       #0x4b14e08
0x0000000004b14e24: ldp        x29, x30, [sp, #0x10]
0x0000000004b14e28: ldp        x20, x19, [sp], #0x20
0x0000000004b14e2c: ret        
0x0000000004b14e30: stp        x20, x19, [sp, #-0x20]!
0x0000000004b14e34: stp        x29, x30, [sp, #0x10]
0x0000000004b14e38: add        x29, sp, #0x10
0x0000000004b14e3c: adrp       x19, #0x6229000
0x0000000004b14e40: add        x19, x19, #0x658
0x0000000004b14e44: mov        x0, x19
0x0000000004b14e48: bl         #0x428c
0x0000000004b14e4c: cbz        w0, #0x4b14ed4
0x0000000004b14e50: adrp       x8, #0x6229000
0x0000000004b14e54: add        x8, x8, #0x660
0x0000000004b14e58: stp        xzr, xzr, [x8]
0x0000000004b14e5c: str        xzr, [x8, #0x10]
0x0000000004b14e60: str        xzr, [x8, #0x30]
0x0000000004b14e64: str        wzr, [x8, #0x38]
0x0000000004b14e68: mov        w9, #2
0x0000000004b14e6c: strh       w9, [x8, #0x50]
0x0000000004b14e70: stp        xzr, xzr, [x8, #0x60]
0x0000000004b14e74: str        xzr, [x8, #0x58]
0x0000000004b14e78: mov        w9, #1
0x0000000004b14e7c: strb       w9, [x8, #0x70]
0x0000000004b14e80: adrp       x9, #0x6152000
0x0000000004b14e84: add        x9, x9, #0x8f8
0x0000000004b14e88: ldrb       w9, [x9]
0x0000000004b14e8c: cmp        w9, #1
0x0000000004b14e90: b.ne       #0x4b14eac
0x0000000004b14e94: stp        xzr, xzr, [x8, #0x30]
0x0000000004b14e98: str        wzr, [x8, #0x48]
0x0000000004b14e9c: str        xzr, [x8, #0x40]
0x0000000004b14ea0: movi       v0.16b, #0
0x0000000004b14ea4: stp        q0, q0, [x8]
0x0000000004b14ea8: stur       q0, [x8, #0x1d]
0x0000000004b14eac: adrp       x0, #0x45f000
0x0000000004b14eb0: add        x0, x0, #0x658
0x0000000004b14eb4: adrp       x2, #0
0x0000000004b14eb8: add        x2, x2, #0
0x0000000004b14ebc: add        x1, x19, #8
0x0000000004b14ec0: bl         #0x4b984dc
0x0000000004b14ec4: mov        x0, x19
0x0000000004b14ec8: ldp        x29, x30, [sp, #0x10]
0x0000000004b14ecc: ldp        x20, x19, [sp], #0x20
0x0000000004b14ed0: b          #0x43e8
0x0000000004b14ed4: ldp        x29, x30, [sp, #0x10]
0x0000000004b14ed8: ldp        x20, x19, [sp], #0x20
0x0000000004b14edc: ret        
0x0000000004b14ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b14ee4: stp        x29, x30, [sp, #0x10]
0x0000000004b14ee8: add        x29, sp, #0x10
0x0000000004b14eec: mov        x19, x0
0x0000000004b14ef0: adrp       x20, #0x6229000
0x0000000004b14ef4: add        x20, x20, #0x788
0x0000000004b14ef8: ldursb     w8, [x19, #-1]
0x0000000004b14efc: tbz        w8, #0x1f, #0x4b14f08
0x0000000004b14f00: ldur       x0, [x19, #-0x18]
0x0000000004b14f04: bl         #0x47e93a8
0x0000000004b14f08: sub        x19, x19, #0x20
0x0000000004b14f0c: cmp        x19, x20
0x0000000004b14f10: b.ne       #0x4b14ef8
0x0000000004b14f14: ldp        x29, x30, [sp, #0x10]
0x0000000004b14f18: ldp        x20, x19, [sp], #0x20
0x0000000004b14f1c: ret        
