; instruction-faithful ARM64 fallback for RobloxLib::function_493ecb4
0x000000000493ecb4: sub        sp, sp, #0x40
0x000000000493ecb8: stp        x22, x21, [sp, #0x10]
0x000000000493ecbc: stp        x20, x19, [sp, #0x20]
0x000000000493ecc0: stp        x29, x30, [sp, #0x30]
0x000000000493ecc4: add        x29, sp, #0x30
0x000000000493ecc8: str        xzr, [sp, #8]
0x000000000493eccc: ldr        x8, [x0, #8]
0x000000000493ecd0: cbz        x8, #0x493ed4c
0x000000000493ecd4: mov        x20, x2
0x000000000493ecd8: mov        x21, x1
0x000000000493ecdc: mov        x19, x0
0x000000000493ece0: bl         #0x4952bf4
0x000000000493ece4: tbnz       w0, #0x1f, #0x493ed4c
0x000000000493ece8: ldr        x8, [x19, #8]
0x000000000493ecec: ldr        x9, [x8, #0x70]
0x000000000493ecf0: cbz        x9, #0x493ed64
0x000000000493ecf4: ldr        x8, [x8, #0x98]
0x000000000493ecf8: cbz        x8, #0x493edd4
0x000000000493ecfc: ldrb       w9, [x19, #0x19]
0x000000000493ed00: tbnz       w9, #3, #0x493edf0
0x000000000493ed04: mov        w3, w0
0x000000000493ed08: ldr        x0, [x19, #0x38]
0x000000000493ed0c: add        x2, sp, #8
0x000000000493ed10: mov        x1, x21
0x000000000493ed14: blr        x8
0x000000000493ed18: ldr        x8, [x19, #0x18]
0x000000000493ed1c: orr        x8, x8, #0x800
0x000000000493ed20: str        x8, [x19, #0x18]
0x000000000493ed24: cbz        x20, #0x493ed38
0x000000000493ed28: ldr        x8, [sp, #8]
0x000000000493ed2c: lsr        x9, x8, #0x20
0x000000000493ed30: cbnz       x9, #0x493ee0c
0x000000000493ed34: str        w8, [x20]
0x000000000493ed38: ldp        x29, x30, [sp, #0x30]
0x000000000493ed3c: ldp        x20, x19, [sp, #0x20]
0x000000000493ed40: ldp        x22, x21, [sp, #0x10]
0x000000000493ed44: add        sp, sp, #0x40
0x000000000493ed48: ret        
0x000000000493ed4c: mov        w0, #0
0x000000000493ed50: ldp        x29, x30, [sp, #0x30]
0x000000000493ed54: ldp        x20, x19, [sp, #0x20]
0x000000000493ed58: ldp        x22, x21, [sp, #0x10]
0x000000000493ed5c: add        sp, sp, #0x40
0x000000000493ed60: ret        
0x000000000493ed64: cmp        w0, #0x41
0x000000000493ed68: b.hs       #0x493ee50
0x000000000493ed6c: mov        x22, x0
0x000000000493ed70: ldr        x8, [x8, #0x30]
0x000000000493ed74: mov        x0, x19
0x000000000493ed78: mov        x1, x21
0x000000000493ed7c: blr        x8
0x000000000493ed80: cbz        x20, #0x493ed88
0x000000000493ed84: str        w22, [x20]
0x000000000493ed88: mov        x20, x0
0x000000000493ed8c: ldr        x8, [x19, #8]
0x000000000493ed90: ldr        x9, [x8, #0x40]
0x000000000493ed94: cbz        x9, #0x493edb0
0x000000000493ed98: mov        x0, x19
0x000000000493ed9c: blr        x9
0x000000000493eda0: mov        x0, x19
0x000000000493eda4: mov        w1, #2
0x000000000493eda8: bl         #0x4952d48
0x000000000493edac: ldr        x8, [x19, #8]
0x000000000493edb0: ldr        x0, [x19, #0x20]
0x000000000493edb4: ldrsw      x1, [x8, #0x4c]
0x000000000493edb8: bl         #0x4974980
0x000000000493edbc: mov        x0, x20
0x000000000493edc0: ldp        x29, x30, [sp, #0x30]
0x000000000493edc4: ldp        x20, x19, [sp, #0x20]
0x000000000493edc8: ldp        x22, x21, [sp, #0x10]
0x000000000493edcc: add        sp, sp, #0x40
0x000000000493edd0: ret        
0x000000000493edd4: bl         #0x4934148
0x000000000493edd8: adrp       x0, #0x5581000
0x000000000493eddc: add        x0, x0, #0x79f
0x000000000493ede0: adrp       x2, #0x5581000
0x000000000493ede4: add        x2, x2, #0x7ed
0x000000000493ede8: mov        w1, #0x1cb
0x000000000493edec: b          #0x493ee24
0x000000000493edf0: bl         #0x4934148
0x000000000493edf4: adrp       x0, #0x5581000
0x000000000493edf8: add        x0, x0, #0x79f
0x000000000493edfc: adrp       x2, #0x5581000
0x000000000493ee00: add        x2, x2, #0x7ed
0x000000000493ee04: mov        w1, #0x1d0
0x000000000493ee08: b          #0x493ee24
0x000000000493ee0c: bl         #0x4934148
0x000000000493ee10: adrp       x0, #0x5581000
0x000000000493ee14: add        x0, x0, #0x79f
0x000000000493ee18: adrp       x2, #0x5581000
0x000000000493ee1c: add        x2, x2, #0x7ed
0x000000000493ee20: mov        w1, #0x1dc
0x000000000493ee24: bl         #0x493423c
0x000000000493ee28: mov        w0, #6
0x000000000493ee2c: mov        w1, #0xbc
0x000000000493ee30: mov        x2, #0
0x000000000493ee34: bl         #0x493433c
0x000000000493ee38: mov        w0, #0
0x000000000493ee3c: ldp        x29, x30, [sp, #0x30]
0x000000000493ee40: ldp        x20, x19, [sp, #0x20]
0x000000000493ee44: ldp        x22, x21, [sp, #0x10]
0x000000000493ee48: add        sp, sp, #0x40
0x000000000493ee4c: ret        
0x000000000493ee50: adrp       x0, #0x5581000
0x000000000493ee54: add        x0, x0, #0x800
0x000000000493ee58: adrp       x1, #0x5581000
0x000000000493ee5c: add        x1, x1, #0x79f
0x000000000493ee60: mov        w2, #0x1e5
0x000000000493ee64: bl         #0x4977cac
