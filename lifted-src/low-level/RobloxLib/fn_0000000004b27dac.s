; instruction-faithful ARM64 fallback for RobloxLib::function_4b27dac
0x0000000004b27dac: stp        x29, x30, [sp, #-0x10]!
0x0000000004b27db0: mov        x29, sp
0x0000000004b27db4: adrp       x0, #0x6126000
0x0000000004b27db8: add        x0, x0, #0xc20
0x0000000004b27dbc: bl         #0x428c
0x0000000004b27dc0: cbz        w0, #0x4b27df8
0x0000000004b27dc4: adrp       x1, #0x6126000
0x0000000004b27dc8: add        x1, x1, #0xc08
0x0000000004b27dcc: stp        xzr, xzr, [x1]
0x0000000004b27dd0: str        xzr, [x1, #0x10]
0x0000000004b27dd4: adrp       x0, #0x5ba4000
0x0000000004b27dd8: ldr        x0, [x0, #0x698]
0x0000000004b27ddc: adrp       x2, #0
0x0000000004b27de0: add        x2, x2, #0
0x0000000004b27de4: bl         #0x4b984dc
0x0000000004b27de8: adrp       x0, #0x6126000
0x0000000004b27dec: add        x0, x0, #0xc20
0x0000000004b27df0: ldp        x29, x30, [sp], #0x10
0x0000000004b27df4: b          #0x43e8
0x0000000004b27df8: ldp        x29, x30, [sp], #0x10
0x0000000004b27dfc: ret        
0x0000000004b27e00: stp        x29, x30, [sp, #-0x10]!
0x0000000004b27e04: mov        x29, sp
0x0000000004b27e08: adrp       x0, #0x6126000
0x0000000004b27e0c: add        x0, x0, #0xc40
0x0000000004b27e10: bl         #0x428c
0x0000000004b27e14: cbz        w0, #0x4b27e4c
0x0000000004b27e18: adrp       x1, #0x6126000
0x0000000004b27e1c: add        x1, x1, #0xc28
0x0000000004b27e20: stp        xzr, xzr, [x1]
0x0000000004b27e24: str        xzr, [x1, #0x10]
0x0000000004b27e28: adrp       x0, #0x5ba4000
0x0000000004b27e2c: ldr        x0, [x0, #0x698]
0x0000000004b27e30: adrp       x2, #0
0x0000000004b27e34: add        x2, x2, #0
0x0000000004b27e38: bl         #0x4b984dc
0x0000000004b27e3c: adrp       x0, #0x6126000
0x0000000004b27e40: add        x0, x0, #0xc40
0x0000000004b27e44: ldp        x29, x30, [sp], #0x10
0x0000000004b27e48: b          #0x43e8
0x0000000004b27e4c: ldp        x29, x30, [sp], #0x10
0x0000000004b27e50: ret        
