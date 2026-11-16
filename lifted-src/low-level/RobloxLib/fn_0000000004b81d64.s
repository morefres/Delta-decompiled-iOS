; instruction-faithful ARM64 fallback for RobloxLib::function_4b81d64
0x0000000004b81d64: stp        x20, x19, [sp, #-0x20]!
0x0000000004b81d68: stp        x29, x30, [sp, #0x10]
0x0000000004b81d6c: add        x29, sp, #0x10
0x0000000004b81d70: adrp       x19, #0x6502000
0x0000000004b81d74: add        x19, x19, #0xdb8
0x0000000004b81d78: mov        x0, x19
0x0000000004b81d7c: bl         #0x428c
0x0000000004b81d80: cbz        w0, #0x4b81dcc
0x0000000004b81d84: str        xzr, [x19, #0x68]
0x0000000004b81d88: movi       v0.16b, #0
0x0000000004b81d8c: stur       q0, [x19, #0x48]
0x0000000004b81d90: stur       q0, [x19, #0x38]
0x0000000004b81d94: stur       q0, [x19, #0x28]
0x0000000004b81d98: stur       q0, [x19, #0x18]
0x0000000004b81d9c: stur       q0, [x19, #8]
0x0000000004b81da0: mov        x0, x19
0x0000000004b81da4: str        q0, [x0, #0x58]!
0x0000000004b81da8: adrp       x1, #0x556b000
0x0000000004b81dac: add        x1, x1, #0xf27
0x0000000004b81db0: bl         #0x69813c
0x0000000004b81db4: strb       wzr, [x19, #0x68]
0x0000000004b81db8: str        xzr, [x19, #0x60]
0x0000000004b81dbc: mov        x0, x19
0x0000000004b81dc0: ldp        x29, x30, [sp, #0x10]
0x0000000004b81dc4: ldp        x20, x19, [sp], #0x20
0x0000000004b81dc8: b          #0x43e8
0x0000000004b81dcc: ldp        x29, x30, [sp, #0x10]
0x0000000004b81dd0: ldp        x20, x19, [sp], #0x20
0x0000000004b81dd4: ret        
0x0000000004b81dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b81ddc: stp        x29, x30, [sp, #0x10]
0x0000000004b81de0: add        x29, sp, #0x10
0x0000000004b81de4: adrp       x19, #0x6504000
0x0000000004b81de8: add        x19, x19, #0x300
0x0000000004b81dec: mov        x0, x19
0x0000000004b81df0: bl         #0x428c
0x0000000004b81df4: cbz        w0, #0x4b81e28
0x0000000004b81df8: adrp       x1, #0x47cf000
0x0000000004b81dfc: add        x1, x1, #0xb6c
0x0000000004b81e00: adrp       x4, #0x47cf000
0x0000000004b81e04: add        x4, x4, #0xb80
0x0000000004b81e08: add        x0, x19, #8
0x0000000004b81e0c: mov        w2, #0x38
0x0000000004b81e10: mov        w3, #8
0x0000000004b81e14: bl         #0x699100
0x0000000004b81e18: mov        x0, x19
0x0000000004b81e1c: ldp        x29, x30, [sp, #0x10]
0x0000000004b81e20: ldp        x20, x19, [sp], #0x20
0x0000000004b81e24: b          #0x43e8
0x0000000004b81e28: ldp        x29, x30, [sp, #0x10]
0x0000000004b81e2c: ldp        x20, x19, [sp], #0x20
0x0000000004b81e30: ret        
