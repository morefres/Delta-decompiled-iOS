; instruction-faithful ARM64 fallback for RobloxLib::function_4b4cb70
0x0000000004b4cb70: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4cb74: stp        x29, x30, [sp, #0x10]
0x0000000004b4cb78: add        x29, sp, #0x10
0x0000000004b4cb7c: adrp       x19, #0x648c000
0x0000000004b4cb80: add        x19, x19, #0xfc8
0x0000000004b4cb84: mov        x0, x19
0x0000000004b4cb88: bl         #0x428c
0x0000000004b4cb8c: cbz        w0, #0x4b4cbc8
0x0000000004b4cb90: add        x0, x19, #8
0x0000000004b4cb94: mov        w1, #8
0x0000000004b4cb98: bl         #0x39d29a8
0x0000000004b4cb9c: strb       wzr, [x19, #0x28]
0x0000000004b4cba0: adrp       x0, #0x39d2000
0x0000000004b4cba4: add        x0, x0, #0x9a4
0x0000000004b4cba8: adrp       x2, #0
0x0000000004b4cbac: add        x2, x2, #0
0x0000000004b4cbb0: add        x1, x19, #8
0x0000000004b4cbb4: bl         #0x4b984dc
0x0000000004b4cbb8: mov        x0, x19
0x0000000004b4cbbc: ldp        x29, x30, [sp, #0x10]
0x0000000004b4cbc0: ldp        x20, x19, [sp], #0x20
0x0000000004b4cbc4: b          #0x43e8
0x0000000004b4cbc8: ldp        x29, x30, [sp, #0x10]
0x0000000004b4cbcc: ldp        x20, x19, [sp], #0x20
0x0000000004b4cbd0: ret        
0x0000000004b4cbd4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4cbd8: stp        x29, x30, [sp, #0x10]
0x0000000004b4cbdc: add        x29, sp, #0x10
0x0000000004b4cbe0: mov        x19, x0
0x0000000004b4cbe4: adrp       x0, #0x618e000
0x0000000004b4cbe8: add        x0, x0, #0x710
0x0000000004b4cbec: bl         #0x428c
0x0000000004b4cbf0: adrp       x20, #0x618e000
0x0000000004b4cbf4: add        x20, x20, #0x6f8
0x0000000004b4cbf8: cbz        w0, #0x4b4cc28
0x0000000004b4cbfc: stp        xzr, xzr, [x20]
0x0000000004b4cc00: str        xzr, [x20, #0x10]
0x0000000004b4cc04: adrp       x0, #0x39d4000
0x0000000004b4cc08: add        x0, x0, #0xdd8
0x0000000004b4cc0c: adrp       x2, #0
0x0000000004b4cc10: add        x2, x2, #0
0x0000000004b4cc14: mov        x1, x20
0x0000000004b4cc18: bl         #0x4b984dc
0x0000000004b4cc1c: adrp       x0, #0x618e000
0x0000000004b4cc20: add        x0, x0, #0x710
0x0000000004b4cc24: bl         #0x43e8
0x0000000004b4cc28: str        x20, [x19]
0x0000000004b4cc2c: ldp        x29, x30, [sp, #0x10]
0x0000000004b4cc30: ldp        x20, x19, [sp], #0x20
0x0000000004b4cc34: ret        
