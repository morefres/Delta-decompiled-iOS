; instruction-faithful ARM64 fallback for RobloxLib::function_4b2ebfc
0x0000000004b2ebfc: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2ec00: mov        x29, sp
0x0000000004b2ec04: adrp       x0, #0x6136000
0x0000000004b2ec08: add        x0, x0, #0xdc0
0x0000000004b2ec0c: bl         #0x428c
0x0000000004b2ec10: cbz        w0, #0x4b2ec24
0x0000000004b2ec14: adrp       x0, #0x6136000
0x0000000004b2ec18: add        x0, x0, #0xdc0
0x0000000004b2ec1c: ldp        x29, x30, [sp], #0x10
0x0000000004b2ec20: b          #0x43e8
0x0000000004b2ec24: ldp        x29, x30, [sp], #0x10
0x0000000004b2ec28: ret        
0x0000000004b2ec2c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2ec30: mov        x29, sp
0x0000000004b2ec34: adrp       x0, #0x6136000
0x0000000004b2ec38: add        x0, x0, #0xdf0
0x0000000004b2ec3c: bl         #0x428c
0x0000000004b2ec40: cbz        w0, #0x4b2ec7c
0x0000000004b2ec44: adrp       x8, #0x6136000
0x0000000004b2ec48: add        x8, x8, #0xdd8
0x0000000004b2ec4c: adrp       x9, #0x1baa000
0x0000000004b2ec50: add        x9, x9, #0x890
0x0000000004b2ec54: adrp       x10, #0x1baa000
0x0000000004b2ec58: add        x10, x10, #0x89c
0x0000000004b2ec5c: stp        x9, x10, [x8]
0x0000000004b2ec60: adrp       x9, #0x1baa000
0x0000000004b2ec64: add        x9, x9, #0x8a8
0x0000000004b2ec68: str        x9, [x8, #0x10]
0x0000000004b2ec6c: adrp       x0, #0x6136000
0x0000000004b2ec70: add        x0, x0, #0xdf0
0x0000000004b2ec74: ldp        x29, x30, [sp], #0x10
0x0000000004b2ec78: b          #0x43e8
0x0000000004b2ec7c: ldp        x29, x30, [sp], #0x10
0x0000000004b2ec80: ret        
0x0000000004b2ec84: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2ec88: mov        x29, sp
0x0000000004b2ec8c: adrp       x0, #0x6136000
0x0000000004b2ec90: add        x0, x0, #0xf40
0x0000000004b2ec94: bl         #0x428c
0x0000000004b2ec98: cbz        w0, #0x4b2ecd4
0x0000000004b2ec9c: adrp       x8, #0x6136000
0x0000000004b2eca0: add        x8, x8, #0xf28
0x0000000004b2eca4: adrp       x9, #0x1bb6000
0x0000000004b2eca8: add        x9, x9, #0x830
0x0000000004b2ecac: adrp       x10, #0x1bb6000
0x0000000004b2ecb0: add        x10, x10, #0x854
0x0000000004b2ecb4: stp        x9, x10, [x8]
0x0000000004b2ecb8: adrp       x9, #0x1bb6000
0x0000000004b2ecbc: add        x9, x9, #0x864
0x0000000004b2ecc0: str        x9, [x8, #0x10]
0x0000000004b2ecc4: adrp       x0, #0x6136000
0x0000000004b2ecc8: add        x0, x0, #0xf40
0x0000000004b2eccc: ldp        x29, x30, [sp], #0x10
0x0000000004b2ecd0: b          #0x43e8
0x0000000004b2ecd4: ldp        x29, x30, [sp], #0x10
0x0000000004b2ecd8: ret        
