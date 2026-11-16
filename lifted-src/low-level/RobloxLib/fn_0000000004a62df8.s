; instruction-faithful ARM64 fallback for RobloxLib::function_4a62df8
0x0000000004a62df8: sub        sp, sp, #0x30
0x0000000004a62dfc: stp        x29, x30, [sp, #0x20]
0x0000000004a62e00: add        x29, sp, #0x20
0x0000000004a62e04: cbz        x3, #0x4a62e48
0x0000000004a62e08: bl         #0x4934148
0x0000000004a62e0c: adrp       x0, #0x55a0000
0x0000000004a62e10: add        x0, x0, #0x180
0x0000000004a62e14: adrp       x2, #0x55a2000
0x0000000004a62e18: add        x2, x2, #0x28e
0x0000000004a62e1c: mov        w1, #0x6c2
0x0000000004a62e20: bl         #0x493423c
0x0000000004a62e24: mov        w0, #0x39
0x0000000004a62e28: mov        w1, #0x106
0x0000000004a62e2c: movk       w1, #8, lsl #16
0x0000000004a62e30: mov        x2, #0
0x0000000004a62e34: bl         #0x493433c
0x0000000004a62e38: mov        w0, #0
0x0000000004a62e3c: ldp        x29, x30, [sp, #0x20]
0x0000000004a62e40: add        sp, sp, #0x30
0x0000000004a62e44: ret        
0x0000000004a62e48: mov        x7, x5
0x0000000004a62e4c: tbnz       w4, #0, #0x4a62e78
0x0000000004a62e50: tbz        w4, #1, #0x4a62e08
0x0000000004a62e54: adrp       x8, #0x4a65000
0x0000000004a62e58: add        x9, x8, #0xdbc
0x0000000004a62e5c: adrp       x8, #0x4a65000
0x0000000004a62e60: add        x8, x8, #0xbf0
0x0000000004a62e64: stp        x8, x9, [sp, #8]
0x0000000004a62e68: str        x6, [sp]
0x0000000004a62e6c: adrp       x4, #0x55a0000
0x0000000004a62e70: add        x4, x4, #0x5e8
0x0000000004a62e74: b          #0x4a62e98
0x0000000004a62e78: adrp       x8, #0x4a65000
0x0000000004a62e7c: add        x9, x8, #0xdb8
0x0000000004a62e80: adrp       x8, #0x4a65000
0x0000000004a62e84: add        x8, x8, #0xbf0
0x0000000004a62e88: stp        x8, x9, [sp, #8]
0x0000000004a62e8c: str        x6, [sp]
0x0000000004a62e90: adrp       x4, #0x55a0000
0x0000000004a62e94: add        x4, x4, #0x535
0x0000000004a62e98: adrp       x5, #0x4a65000
0x0000000004a62e9c: add        x5, x5, #0xaf4
0x0000000004a62ea0: adrp       x6, #0x4a65000
0x0000000004a62ea4: add        x6, x6, #0xb38
0x0000000004a62ea8: mov        w3, #0x390
0x0000000004a62eac: bl         #0x4a659b4
0x0000000004a62eb0: ldp        x29, x30, [sp, #0x20]
0x0000000004a62eb4: add        sp, sp, #0x30
0x0000000004a62eb8: ret        
