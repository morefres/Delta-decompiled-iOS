; instruction-faithful ARM64 fallback for RobloxLib::function_4b8ed20
0x0000000004b8ed20: stp        x26, x25, [sp, #-0x50]!
0x0000000004b8ed24: stp        x24, x23, [sp, #0x10]
0x0000000004b8ed28: stp        x22, x21, [sp, #0x20]
0x0000000004b8ed2c: stp        x20, x19, [sp, #0x30]
0x0000000004b8ed30: stp        x29, x30, [sp, #0x40]
0x0000000004b8ed34: add        x29, sp, #0x40
0x0000000004b8ed38: ldp        x22, x24, [x1]
0x0000000004b8ed3c: cmp        x22, x24
0x0000000004b8ed40: b.hi       #0x4b8ee74
0x0000000004b8ed44: mov        x19, x0
0x0000000004b8ed48: ldr        x25, [x0, #8]
0x0000000004b8ed4c: cbz        x25, #0x4b8ee58
0x0000000004b8ed50: add        x23, x24, #1
0x0000000004b8ed54: adrp       x21, #0x5576000
0x0000000004b8ed58: add        x21, x21, #0xbf
0x0000000004b8ed5c: ldr        x26, [x25, #0x18]
0x0000000004b8ed60: cmp        x22, x26
0x0000000004b8ed64: b.hi       #0x4b8ee58
0x0000000004b8ed68: mov        x20, x25
0x0000000004b8ed6c: ldr        x25, [x25, #8]
0x0000000004b8ed70: ldr        x8, [x20, #0x10]
0x0000000004b8ed74: cmp        x24, x26
0x0000000004b8ed78: ccmp       x22, x8, #2, hs
0x0000000004b8ed7c: b.ls       #0x4b8eda0
0x0000000004b8ed80: cmp        x22, x8
0x0000000004b8ed84: ccmp       x24, x8, #0, ls
0x0000000004b8ed88: b.hs       #0x4b8edfc
0x0000000004b8ed8c: cmp        x24, x26
0x0000000004b8ed90: b.hs       #0x4b8ee50
0x0000000004b8ed94: cmp        x22, x8
0x0000000004b8ed98: b.ls       #0x4b8ee00
0x0000000004b8ed9c: b          #0x4b8ee08
0x0000000004b8eda0: ldr        x8, [x19]
0x0000000004b8eda4: cmp        x8, x20
0x0000000004b8eda8: b.ne       #0x4b8edb4
0x0000000004b8edac: ldr        x8, [x20]
0x0000000004b8edb0: str        x8, [x19]
0x0000000004b8edb4: ldr        x8, [x19, #8]
0x0000000004b8edb8: cmp        x8, x20
0x0000000004b8edbc: b.ne       #0x4b8edc4
0x0000000004b8edc0: str        x25, [x19, #8]
0x0000000004b8edc4: ldr        x8, [x20]
0x0000000004b8edc8: cbz        x25, #0x4b8edd0
0x0000000004b8edcc: str        x8, [x25]
0x0000000004b8edd0: cbz        x8, #0x4b8edd8
0x0000000004b8edd4: str        x25, [x8, #8]
0x0000000004b8edd8: ldr        x8, [x19, #0x10]
0x0000000004b8eddc: sub        x8, x8, #1
0x0000000004b8ede0: str        x8, [x19, #0x10]
0x0000000004b8ede4: stp        xzr, xzr, [x20]
0x0000000004b8ede8: mov        x0, x20
0x0000000004b8edec: mov        x1, x21
0x0000000004b8edf0: mov        w2, #0x118
0x0000000004b8edf4: bl         #0x497ad7c
0x0000000004b8edf8: b          #0x4b8ee00
0x0000000004b8edfc: str        x23, [x20, #0x10]
0x0000000004b8ee00: cbnz       x25, #0x4b8ed5c
0x0000000004b8ee04: b          #0x4b8ee58
0x0000000004b8ee08: adrp       x1, #0x5576000
0x0000000004b8ee0c: add        x1, x1, #0xbf
0x0000000004b8ee10: bl         #0x48794c4
0x0000000004b8ee14: cbz        x0, #0x4b8ee20
0x0000000004b8ee18: stp        xzr, xzr, [x0]
0x0000000004b8ee1c: stp        x23, x26, [x0, #0x10]
0x0000000004b8ee20: ldr        x8, [x20]
0x0000000004b8ee24: stp        x8, x20, [x0]
0x0000000004b8ee28: cbz        x8, #0x4b8ee30
0x0000000004b8ee2c: str        x0, [x8, #8]
0x0000000004b8ee30: str        x0, [x20]
0x0000000004b8ee34: ldr        x8, [x19, #8]
0x0000000004b8ee38: cmp        x8, x20
0x0000000004b8ee3c: b.ne       #0x4b8ee44
0x0000000004b8ee40: str        x0, [x19, #8]
0x0000000004b8ee44: ldr        x8, [x19, #0x10]
0x0000000004b8ee48: add        x8, x8, #1
0x0000000004b8ee4c: str        x8, [x19, #0x10]
0x0000000004b8ee50: sub        x8, x22, #1
0x0000000004b8ee54: str        x8, [x20, #0x18]
0x0000000004b8ee58: mov        w0, #1
0x0000000004b8ee5c: ldp        x29, x30, [sp, #0x40]
0x0000000004b8ee60: ldp        x20, x19, [sp, #0x30]
0x0000000004b8ee64: ldp        x22, x21, [sp, #0x20]
0x0000000004b8ee68: ldp        x24, x23, [sp, #0x10]
0x0000000004b8ee6c: ldp        x26, x25, [sp], #0x50
0x0000000004b8ee70: ret        
0x0000000004b8ee74: mov        w0, #0
0x0000000004b8ee78: b          #0x4b8ee5c
