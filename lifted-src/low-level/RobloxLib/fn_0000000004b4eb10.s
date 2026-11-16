; instruction-faithful ARM64 fallback for RobloxLib::function_4b4eb10
0x0000000004b4eb10: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4eb14: stp        x29, x30, [sp, #0x10]
0x0000000004b4eb18: add        x29, sp, #0x10
0x0000000004b4eb1c: mov        x19, x2
0x0000000004b4eb20: mov        x20, x1
0x0000000004b4eb24: stp        xzr, xzr, [x0]
0x0000000004b4eb28: ldr        x0, [x1]
0x0000000004b4eb2c: cbz        x0, #0x4b4eb34
0x0000000004b4eb30: bl         #0x4b98b00
0x0000000004b4eb34: stp        xzr, xzr, [x20]
0x0000000004b4eb38: ldr        x0, [x19]
0x0000000004b4eb3c: cbz        x0, #0x4b4eb44
0x0000000004b4eb40: bl         #0x4b98b00
0x0000000004b4eb44: ldp        x29, x30, [sp, #0x10]
0x0000000004b4eb48: ldp        x20, x19, [sp], #0x20
0x0000000004b4eb4c: ret        
0x0000000004b4eb50: sub        sp, sp, #0x30
0x0000000004b4eb54: stp        x20, x19, [sp, #0x10]
0x0000000004b4eb58: stp        x29, x30, [sp, #0x20]
0x0000000004b4eb5c: add        x29, sp, #0x20
0x0000000004b4eb60: mov        x19, x0
0x0000000004b4eb64: add        x8, sp, #8
0x0000000004b4eb68: bl         #0x4b98470
0x0000000004b4eb6c: ldr        x0, [x19]
0x0000000004b4eb70: add        x1, sp, #8
0x0000000004b4eb74: bl         #0x4b97b94
0x0000000004b4eb78: add        x0, sp, #8
0x0000000004b4eb7c: bl         #0x4b97b88
0x0000000004b4eb80: ldp        x29, x30, [sp, #0x20]
0x0000000004b4eb84: ldp        x20, x19, [sp, #0x10]
0x0000000004b4eb88: add        sp, sp, #0x30
0x0000000004b4eb8c: ret        
0x0000000004b4eb90: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4eb94: stp        x29, x30, [sp, #0x10]
0x0000000004b4eb98: add        x29, sp, #0x10
0x0000000004b4eb9c: mov        x19, x2
0x0000000004b4eba0: mov        x20, x1
0x0000000004b4eba4: ldr        x0, [x0]
0x0000000004b4eba8: cbz        x0, #0x4b4ebb4
0x0000000004b4ebac: str        x0, [x19, #0x38]
0x0000000004b4ebb0: bl         #0x47e93a8
0x0000000004b4ebb4: ldr        x0, [x20]
0x0000000004b4ebb8: cbz        x0, #0x4b4ebc4
0x0000000004b4ebbc: str        x0, [x19, #0x20]
0x0000000004b4ebc0: bl         #0x47e93a8
0x0000000004b4ebc4: ldr        x0, [x19]
0x0000000004b4ebc8: cbz        x0, #0x4b4ebd4
0x0000000004b4ebcc: str        x0, [x19, #8]
0x0000000004b4ebd0: bl         #0x47e93a8
0x0000000004b4ebd4: ldp        x29, x30, [sp, #0x10]
0x0000000004b4ebd8: ldp        x20, x19, [sp], #0x20
0x0000000004b4ebdc: ret        
0x0000000004b4ebe0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4ebe4: stp        x29, x30, [sp, #0x10]
0x0000000004b4ebe8: add        x29, sp, #0x10
0x0000000004b4ebec: mov        x19, x2
0x0000000004b4ebf0: mov        x20, x1
0x0000000004b4ebf4: ldr        x0, [x0]
0x0000000004b4ebf8: cbz        x0, #0x4b4ec04
0x0000000004b4ebfc: str        x0, [x19, #0x98]
0x0000000004b4ec00: bl         #0x47e93a8
0x0000000004b4ec04: ldr        x0, [x20]
0x0000000004b4ec08: cbz        x0, #0x4b4ec14
0x0000000004b4ec0c: str        x0, [x19, #0x80]
0x0000000004b4ec10: bl         #0x47e93a8
0x0000000004b4ec14: ldp        x29, x30, [sp, #0x10]
0x0000000004b4ec18: ldp        x20, x19, [sp], #0x20
0x0000000004b4ec1c: ret        
0x0000000004b4ec20: ldr        w8, [x0]
0x0000000004b4ec24: cbz        w8, #0x4b4ec6c
0x0000000004b4ec28: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4ec2c: stp        x29, x30, [sp, #0x10]
0x0000000004b4ec30: add        x29, sp, #0x10
0x0000000004b4ec34: mov        x19, x1
0x0000000004b4ec38: mov        x20, x0
0x0000000004b4ec3c: mov        w2, #0
0x0000000004b4ec40: bl         #0x4093950
0x0000000004b4ec44: tbnz       x0, #0x20, #0x4b4ec5c
0x0000000004b4ec48: mov        x0, x20
0x0000000004b4ec4c: mov        x1, x19
0x0000000004b4ec50: bl         #0x4093d3c
0x0000000004b4ec54: add        x0, x0, #0x10
0x0000000004b4ec58: b          #0x4b4ec60
0x0000000004b4ec5c: mov        x0, #0
0x0000000004b4ec60: ldp        x29, x30, [sp, #0x10]
0x0000000004b4ec64: ldp        x20, x19, [sp], #0x20
0x0000000004b4ec68: ret        
0x0000000004b4ec6c: mov        x0, #0
0x0000000004b4ec70: ret        
0x0000000004b4ec74: sub        sp, sp, #0x30
0x0000000004b4ec78: stp        x20, x19, [sp, #0x10]
0x0000000004b4ec7c: stp        x29, x30, [sp, #0x20]
0x0000000004b4ec80: add        x29, sp, #0x20
0x0000000004b4ec84: bl         #0x4096934
0x0000000004b4ec88: bl         #0x4096940
0x0000000004b4ec8c: add        x0, sp, #8
0x0000000004b4ec90: bl         #0x4b97b88
0x0000000004b4ec94: ldp        x29, x30, [sp, #0x20]
0x0000000004b4ec98: b          #0xafd920
0x0000000004b4ec9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4eca0: stp        x29, x30, [sp, #0x10]
0x0000000004b4eca4: add        x29, sp, #0x10
0x0000000004b4eca8: adrp       x19, #0x64c9000
0x0000000004b4ecac: add        x19, x19, #0x240
0x0000000004b4ecb0: mov        x0, x19
0x0000000004b4ecb4: bl         #0x428c
0x0000000004b4ecb8: cbz        w0, #0x4b4ece8
0x0000000004b4ecbc: bl         #0x4097c84
0x0000000004b4ecc0: adrp       x0, #0x4097000
0x0000000004b4ecc4: add        x0, x0, #0xcc8
0x0000000004b4ecc8: adrp       x2, #0
0x0000000004b4eccc: add        x2, x2, #0
0x0000000004b4ecd0: add        x1, x19, #0x40
0x0000000004b4ecd4: bl         #0x4b984dc
0x0000000004b4ecd8: mov        x0, x19
0x0000000004b4ecdc: ldp        x29, x30, [sp, #0x10]
0x0000000004b4ece0: ldp        x20, x19, [sp], #0x20
0x0000000004b4ece4: b          #0x43e8
0x0000000004b4ece8: ldp        x29, x30, [sp, #0x10]
0x0000000004b4ecec: ldp        x20, x19, [sp], #0x20
0x0000000004b4ecf0: ret        
0x0000000004b4ecf4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4ecf8: stp        x29, x30, [sp, #0x10]
0x0000000004b4ecfc: add        x29, sp, #0x10
0x0000000004b4ed00: adrp       x19, #0x64c9000
0x0000000004b4ed04: add        x19, x19, #0x248
0x0000000004b4ed08: mov        x0, x19
0x0000000004b4ed0c: bl         #0x428c
0x0000000004b4ed10: cbz        w0, #0x4b4ed40
0x0000000004b4ed14: bl         #0x4098a6c
0x0000000004b4ed18: adrp       x0, #0x4098000
0x0000000004b4ed1c: add        x0, x0, #0xaac
0x0000000004b4ed20: adrp       x2, #0
0x0000000004b4ed24: add        x2, x2, #0
0x0000000004b4ed28: add        x1, x19, #8
0x0000000004b4ed2c: bl         #0x4b984dc
0x0000000004b4ed30: mov        x0, x19
0x0000000004b4ed34: ldp        x29, x30, [sp, #0x10]
0x0000000004b4ed38: ldp        x20, x19, [sp], #0x20
0x0000000004b4ed3c: b          #0x43e8
0x0000000004b4ed40: ldp        x29, x30, [sp, #0x10]
0x0000000004b4ed44: ldp        x20, x19, [sp], #0x20
0x0000000004b4ed48: ret        
0x0000000004b4ed4c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4ed50: stp        x29, x30, [sp, #0x10]
0x0000000004b4ed54: add        x29, sp, #0x10
0x0000000004b4ed58: adrp       x0, #0x64c9000
0x0000000004b4ed5c: add        x0, x0, #0x328
0x0000000004b4ed60: bl         #0x428c
0x0000000004b4ed64: cbz        w0, #0x4b4eda8
0x0000000004b4ed68: adrp       x19, #0x64c9000
0x0000000004b4ed6c: add        x19, x19, #0x320
0x0000000004b4ed70: adrp       x1, #0x54e8000
0x0000000004b4ed74: add        x1, x1, #0x2cc
0x0000000004b4ed78: mov        x0, x19
0x0000000004b4ed7c: bl         #0x69813c
0x0000000004b4ed80: adrp       x0, #0x698000
0x0000000004b4ed84: add        x0, x0, #0x120
0x0000000004b4ed88: adrp       x2, #0
0x0000000004b4ed8c: add        x2, x2, #0
0x0000000004b4ed90: mov        x1, x19
0x0000000004b4ed94: bl         #0x4b984dc
0x0000000004b4ed98: add        x0, x19, #8
0x0000000004b4ed9c: ldp        x29, x30, [sp, #0x10]
0x0000000004b4eda0: ldp        x20, x19, [sp], #0x20
0x0000000004b4eda4: b          #0x43e8
0x0000000004b4eda8: ldp        x29, x30, [sp, #0x10]
0x0000000004b4edac: ldp        x20, x19, [sp], #0x20
0x0000000004b4edb0: ret        
