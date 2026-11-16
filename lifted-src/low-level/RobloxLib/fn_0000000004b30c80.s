; instruction-faithful ARM64 fallback for RobloxLib::function_4b30c80
0x0000000004b30c80: stp        x29, x30, [sp, #-0x10]!
0x0000000004b30c84: mov        x29, sp
0x0000000004b30c88: adrp       x0, #0x6148000
0x0000000004b30c8c: add        x0, x0, #0xbf0
0x0000000004b30c90: bl         #0x428c
0x0000000004b30c94: cbz        w0, #0x4b30cd0
0x0000000004b30c98: adrp       x8, #0x6148000
0x0000000004b30c9c: add        x8, x8, #0xbd8
0x0000000004b30ca0: adrp       x9, #0x2022000
0x0000000004b30ca4: add        x9, x9, #0xd24
0x0000000004b30ca8: adrp       x10, #0x2022000
0x0000000004b30cac: add        x10, x10, #0xd48
0x0000000004b30cb0: stp        x9, x10, [x8]
0x0000000004b30cb4: adrp       x9, #0x2022000
0x0000000004b30cb8: add        x9, x9, #0xd58
0x0000000004b30cbc: str        x9, [x8, #0x10]
0x0000000004b30cc0: adrp       x0, #0x6148000
0x0000000004b30cc4: add        x0, x0, #0xbf0
0x0000000004b30cc8: ldp        x29, x30, [sp], #0x10
0x0000000004b30ccc: b          #0x43e8
0x0000000004b30cd0: ldp        x29, x30, [sp], #0x10
0x0000000004b30cd4: ret        
0x0000000004b30cd8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b30cdc: mov        x29, sp
0x0000000004b30ce0: adrp       x0, #0x6148000
0x0000000004b30ce4: add        x0, x0, #0xc10
0x0000000004b30ce8: bl         #0x428c
0x0000000004b30cec: cbz        w0, #0x4b30d28
0x0000000004b30cf0: adrp       x8, #0x6148000
0x0000000004b30cf4: add        x8, x8, #0xbf8
0x0000000004b30cf8: adrp       x9, #0x2023000
0x0000000004b30cfc: add        x9, x9, #0x414
0x0000000004b30d00: adrp       x10, #0x2023000
0x0000000004b30d04: add        x10, x10, #0x438
0x0000000004b30d08: stp        x9, x10, [x8]
0x0000000004b30d0c: adrp       x9, #0x2023000
0x0000000004b30d10: add        x9, x9, #0x448
0x0000000004b30d14: str        x9, [x8, #0x10]
0x0000000004b30d18: adrp       x0, #0x6148000
0x0000000004b30d1c: add        x0, x0, #0xc10
0x0000000004b30d20: ldp        x29, x30, [sp], #0x10
0x0000000004b30d24: b          #0x43e8
0x0000000004b30d28: ldp        x29, x30, [sp], #0x10
0x0000000004b30d2c: ret        
0x0000000004b30d30: stp        x29, x30, [sp, #-0x10]!
0x0000000004b30d34: mov        x29, sp
0x0000000004b30d38: adrp       x0, #0x6148000
0x0000000004b30d3c: add        x0, x0, #0xc30
0x0000000004b30d40: bl         #0x428c
0x0000000004b30d44: cbz        w0, #0x4b30d80
0x0000000004b30d48: adrp       x8, #0x6148000
0x0000000004b30d4c: add        x8, x8, #0xc18
0x0000000004b30d50: adrp       x9, #0x2026000
0x0000000004b30d54: add        x9, x9, #0x78
0x0000000004b30d58: adrp       x10, #0x2026000
0x0000000004b30d5c: add        x10, x10, #0x9c
0x0000000004b30d60: stp        x9, x10, [x8]
0x0000000004b30d64: adrp       x9, #0x2026000
0x0000000004b30d68: add        x9, x9, #0xac
0x0000000004b30d6c: str        x9, [x8, #0x10]
0x0000000004b30d70: adrp       x0, #0x6148000
0x0000000004b30d74: add        x0, x0, #0xc30
0x0000000004b30d78: ldp        x29, x30, [sp], #0x10
0x0000000004b30d7c: b          #0x43e8
0x0000000004b30d80: ldp        x29, x30, [sp], #0x10
0x0000000004b30d84: ret        
