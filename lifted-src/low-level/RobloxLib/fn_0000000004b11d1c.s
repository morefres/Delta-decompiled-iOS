; instruction-faithful ARM64 fallback for RobloxLib::function_4b11d1c
0x0000000004b11d1c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b11d20: mov        x29, sp
0x0000000004b11d24: adrp       x0, #0x60e7000
0x0000000004b11d28: add        x0, x0, #0xe20
0x0000000004b11d2c: bl         #0x428c
0x0000000004b11d30: cbz        w0, #0x4b11d6c
0x0000000004b11d34: adrp       x8, #0x60e7000
0x0000000004b11d38: add        x8, x8, #0xe08
0x0000000004b11d3c: adrp       x9, #0x1b3000
0x0000000004b11d40: add        x9, x9, #0xe28
0x0000000004b11d44: adrp       x10, #0x1b3000
0x0000000004b11d48: add        x10, x10, #0xe4c
0x0000000004b11d4c: stp        x9, x10, [x8]
0x0000000004b11d50: adrp       x9, #0x1b3000
0x0000000004b11d54: add        x9, x9, #0xe5c
0x0000000004b11d58: str        x9, [x8, #0x10]
0x0000000004b11d5c: adrp       x0, #0x60e7000
0x0000000004b11d60: add        x0, x0, #0xe20
0x0000000004b11d64: ldp        x29, x30, [sp], #0x10
0x0000000004b11d68: b          #0x43e8
0x0000000004b11d6c: ldp        x29, x30, [sp], #0x10
0x0000000004b11d70: ret        
0x0000000004b11d74: stp        x29, x30, [sp, #-0x10]!
0x0000000004b11d78: mov        x29, sp
0x0000000004b11d7c: adrp       x0, #0x60e7000
0x0000000004b11d80: add        x0, x0, #0xe40
0x0000000004b11d84: bl         #0x428c
0x0000000004b11d88: cbz        w0, #0x4b11dc4
0x0000000004b11d8c: adrp       x8, #0x60e7000
0x0000000004b11d90: add        x8, x8, #0xe28
0x0000000004b11d94: adrp       x9, #0x1b4000
0x0000000004b11d98: add        x9, x9, #0xebc
0x0000000004b11d9c: adrp       x10, #0x1b4000
0x0000000004b11da0: add        x10, x10, #0xec8
0x0000000004b11da4: stp        x9, x10, [x8]
0x0000000004b11da8: adrp       x9, #0x1b4000
0x0000000004b11dac: add        x9, x9, #0xed4
0x0000000004b11db0: str        x9, [x8, #0x10]
0x0000000004b11db4: adrp       x0, #0x60e7000
0x0000000004b11db8: add        x0, x0, #0xe40
0x0000000004b11dbc: ldp        x29, x30, [sp], #0x10
0x0000000004b11dc0: b          #0x43e8
0x0000000004b11dc4: ldp        x29, x30, [sp], #0x10
0x0000000004b11dc8: ret        
0x0000000004b11dcc: stp        x29, x30, [sp, #-0x10]!
0x0000000004b11dd0: mov        x29, sp
0x0000000004b11dd4: adrp       x0, #0x60e7000
0x0000000004b11dd8: add        x0, x0, #0xe60
0x0000000004b11ddc: bl         #0x428c
0x0000000004b11de0: cbz        w0, #0x4b11e1c
0x0000000004b11de4: adrp       x8, #0x60e7000
0x0000000004b11de8: add        x8, x8, #0xe48
0x0000000004b11dec: adrp       x9, #0x1b6000
0x0000000004b11df0: add        x9, x9, #0x93c
0x0000000004b11df4: adrp       x10, #0x1b6000
0x0000000004b11df8: add        x10, x10, #0x960
0x0000000004b11dfc: stp        x9, x10, [x8]
0x0000000004b11e00: adrp       x9, #0x1b6000
0x0000000004b11e04: add        x9, x9, #0x970
0x0000000004b11e08: str        x9, [x8, #0x10]
0x0000000004b11e0c: adrp       x0, #0x60e7000
0x0000000004b11e10: add        x0, x0, #0xe60
0x0000000004b11e14: ldp        x29, x30, [sp], #0x10
0x0000000004b11e18: b          #0x43e8
0x0000000004b11e1c: ldp        x29, x30, [sp], #0x10
0x0000000004b11e20: ret        
