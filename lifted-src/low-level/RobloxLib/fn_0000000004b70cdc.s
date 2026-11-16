; instruction-faithful ARM64 fallback for RobloxLib::function_4b70cdc
0x0000000004b70cdc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b70ce0: stp        x29, x30, [sp, #0x10]
0x0000000004b70ce4: add        x29, sp, #0x10
0x0000000004b70ce8: mov        x19, x0
0x0000000004b70cec: adrp       x20, #0x64d7000
0x0000000004b70cf0: add        x20, x20, #0xc48
0x0000000004b70cf4: mov        x0, x20
0x0000000004b70cf8: bl         #0x428c
0x0000000004b70cfc: cbz        w0, #0x4b70d28
0x0000000004b70d00: stp        xzr, xzr, [x20, #0x10]
0x0000000004b70d04: mov        x1, x20
0x0000000004b70d08: str        xzr, [x1, #8]!
0x0000000004b70d0c: adrp       x0, #0x61c000
0x0000000004b70d10: add        x0, x0, #0x314
0x0000000004b70d14: adrp       x2, #0
0x0000000004b70d18: add        x2, x2, #0
0x0000000004b70d1c: bl         #0x4b984dc
0x0000000004b70d20: mov        x0, x20
0x0000000004b70d24: bl         #0x43e8
0x0000000004b70d28: adrp       x8, #0x64d7000
0x0000000004b70d2c: add        x8, x8, #0xc50
0x0000000004b70d30: str        x8, [x19]
0x0000000004b70d34: ldp        x29, x30, [sp, #0x10]
0x0000000004b70d38: ldp        x20, x19, [sp], #0x20
0x0000000004b70d3c: ret        
0x0000000004b70d40: stp        x20, x19, [sp, #-0x20]!
0x0000000004b70d44: stp        x29, x30, [sp, #0x10]
0x0000000004b70d48: add        x29, sp, #0x10
0x0000000004b70d4c: adrp       x0, #0x64d8000
0x0000000004b70d50: add        x0, x0, #0x540
0x0000000004b70d54: bl         #0x428c
0x0000000004b70d58: cbz        w0, #0x4b70d90
0x0000000004b70d5c: adrp       x1, #0x64d8000
0x0000000004b70d60: add        x1, x1, #0x538
0x0000000004b70d64: mov        x19, x1
0x0000000004b70d68: str        xzr, [x19], #8
0x0000000004b70d6c: adrp       x0, #0x443f000
0x0000000004b70d70: add        x0, x0, #0x26c
0x0000000004b70d74: adrp       x2, #0
0x0000000004b70d78: add        x2, x2, #0
0x0000000004b70d7c: bl         #0x4b984dc
0x0000000004b70d80: mov        x0, x19
0x0000000004b70d84: ldp        x29, x30, [sp, #0x10]
0x0000000004b70d88: ldp        x20, x19, [sp], #0x20
0x0000000004b70d8c: b          #0x43e8
0x0000000004b70d90: ldp        x29, x30, [sp, #0x10]
0x0000000004b70d94: ldp        x20, x19, [sp], #0x20
0x0000000004b70d98: ret        
0x0000000004b70d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b70da0: stp        x29, x30, [sp, #0x10]
0x0000000004b70da4: add        x29, sp, #0x10
0x0000000004b70da8: mov        x19, x0
0x0000000004b70dac: mov        x0, x19
0x0000000004b70db0: ldr        x20, [x0], #0x10
0x0000000004b70db4: bl         #0x16dd6c
0x0000000004b70db8: mov        x0, x19
0x0000000004b70dbc: bl         #0x47e93a8
0x0000000004b70dc0: mov        x19, x20
0x0000000004b70dc4: cbnz       x20, #0x4b70dac
0x0000000004b70dc8: ldp        x29, x30, [sp, #0x10]
0x0000000004b70dcc: ldp        x20, x19, [sp], #0x20
0x0000000004b70dd0: ret        
0x0000000004b70dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b70dd8: stp        x29, x30, [sp, #0x10]
0x0000000004b70ddc: add        x29, sp, #0x10
0x0000000004b70de0: mov        x19, x2
0x0000000004b70de4: ldrsb      w8, [x1, #0x17]
0x0000000004b70de8: tbz        w8, #0x1f, #0x4b70df4
0x0000000004b70dec: ldr        x0, [x1]
0x0000000004b70df0: bl         #0x47e93a8
0x0000000004b70df4: ldrsb      w8, [x19, #0x17]
0x0000000004b70df8: tbz        w8, #0x1f, #0x4b70e04
0x0000000004b70dfc: ldr        x0, [x19]
0x0000000004b70e00: bl         #0x47e93a8
0x0000000004b70e04: ldp        x29, x30, [sp, #0x10]
0x0000000004b70e08: ldp        x20, x19, [sp], #0x20
0x0000000004b70e0c: ret        
