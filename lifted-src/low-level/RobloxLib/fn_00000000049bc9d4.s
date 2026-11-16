; instruction-faithful ARM64 fallback for RobloxLib::function_49bc9d4
0x00000000049bc9d4: stp        x24, x23, [sp, #-0x40]!
0x00000000049bc9d8: stp        x22, x21, [sp, #0x10]
0x00000000049bc9dc: stp        x20, x19, [sp, #0x20]
0x00000000049bc9e0: stp        x29, x30, [sp, #0x30]
0x00000000049bc9e4: add        x29, sp, #0x30
0x00000000049bc9e8: mov        x20, x3
0x00000000049bc9ec: mov        x23, x2
0x00000000049bc9f0: mov        x21, x1
0x00000000049bc9f4: mov        x22, x0
0x00000000049bc9f8: bl         #0x49bd288
0x00000000049bc9fc: cbz        x0, #0x49bca5c
0x00000000049bca00: mov        x19, x0
0x00000000049bca04: mov        x0, x23
0x00000000049bca08: bl         #0x49afb14
0x00000000049bca0c: mov        x2, x19
0x00000000049bca10: str        x0, [x2], #8
0x00000000049bca14: mov        x0, x22
0x00000000049bca18: mov        x1, x21
0x00000000049bca1c: bl         #0x48b6870
0x00000000049bca20: cbz        x0, #0x49bcaa4
0x00000000049bca24: bl         #0x49bd2c4
0x00000000049bca28: cbz        x0, #0x49bcaac
0x00000000049bca2c: str        x19, [x0, #8]
0x00000000049bca30: mov        x19, x0
0x00000000049bca34: mov        x0, x20
0x00000000049bca38: bl         #0x49afb14
0x00000000049bca3c: mov        x8, x0
0x00000000049bca40: mov        x0, x19
0x00000000049bca44: str        x8, [x19]
0x00000000049bca48: ldp        x29, x30, [sp, #0x30]
0x00000000049bca4c: ldp        x20, x19, [sp, #0x20]
0x00000000049bca50: ldp        x22, x21, [sp, #0x10]
0x00000000049bca54: ldp        x24, x23, [sp], #0x40
0x00000000049bca58: ret        
0x00000000049bca5c: bl         #0x4934148
0x00000000049bca60: adrp       x0, #0x5592000
0x00000000049bca64: add        x0, x0, #0xbc3
0x00000000049bca68: adrp       x2, #0x5592000
0x00000000049bca6c: add        x2, x2, #0xbdb
0x00000000049bca70: mov        w1, #0x1b
0x00000000049bca74: bl         #0x493423c
0x00000000049bca78: mov        w0, #0x23
0x00000000049bca7c: mov        w1, #0xd
0x00000000049bca80: movk       w1, #8, lsl #16
0x00000000049bca84: mov        x2, #0
0x00000000049bca88: bl         #0x493433c
0x00000000049bca8c: mov        x0, #0
0x00000000049bca90: ldp        x29, x30, [sp, #0x30]
0x00000000049bca94: ldp        x20, x19, [sp, #0x20]
0x00000000049bca98: ldp        x22, x21, [sp, #0x10]
0x00000000049bca9c: ldp        x24, x23, [sp], #0x40
0x00000000049bcaa0: ret        
0x00000000049bcaa4: mov        w20, #0x20
0x00000000049bcaa8: b          #0x49bcab0
0x00000000049bcaac: mov        w20, #0x24
0x00000000049bcab0: bl         #0x4934148
0x00000000049bcab4: adrp       x0, #0x5592000
0x00000000049bcab8: add        x0, x0, #0xbc3
0x00000000049bcabc: adrp       x2, #0x5592000
0x00000000049bcac0: add        x2, x2, #0xbdb
0x00000000049bcac4: mov        x1, x20
0x00000000049bcac8: bl         #0x493423c
0x00000000049bcacc: mov        w0, #0x23
0x00000000049bcad0: mov        w1, #0xd
0x00000000049bcad4: movk       w1, #8, lsl #16
0x00000000049bcad8: mov        x2, #0
0x00000000049bcadc: bl         #0x493433c
0x00000000049bcae0: mov        x0, x19
0x00000000049bcae4: bl         #0x49bd294
0x00000000049bcae8: mov        x0, #0
0x00000000049bcaec: ldp        x29, x30, [sp, #0x30]
0x00000000049bcaf0: ldp        x20, x19, [sp, #0x20]
0x00000000049bcaf4: ldp        x22, x21, [sp, #0x10]
0x00000000049bcaf8: ldp        x24, x23, [sp], #0x40
0x00000000049bcafc: ret        
