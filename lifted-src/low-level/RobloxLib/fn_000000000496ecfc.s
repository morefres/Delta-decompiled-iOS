; instruction-faithful ARM64 fallback for RobloxLib::function_496ecfc
0x000000000496ecfc: sub        sp, sp, #0xf0
0x000000000496ed00: stp        x24, x23, [sp, #0xb0]
0x000000000496ed04: stp        x22, x21, [sp, #0xc0]
0x000000000496ed08: stp        x20, x19, [sp, #0xd0]
0x000000000496ed0c: stp        x29, x30, [sp, #0xe0]
0x000000000496ed10: add        x29, sp, #0xe0
0x000000000496ed14: mov        x20, x3
0x000000000496ed18: mov        x21, x1
0x000000000496ed1c: mov        x1, x0
0x000000000496ed20: adrp       x8, #0x5ba4000
0x000000000496ed24: ldr        x8, [x8, #0x338]
0x000000000496ed28: ldr        x8, [x8]
0x000000000496ed2c: stur       x8, [x29, #-0x38]
0x000000000496ed30: mov        x0, x2
0x000000000496ed34: mov        x2, x3
0x000000000496ed38: bl         #0x4957044
0x000000000496ed3c: cbz        x0, #0x496edf0
0x000000000496ed40: mov        x22, x0
0x000000000496ed44: bl         #0x4956bd4
0x000000000496ed48: mov        x19, x0
0x000000000496ed4c: mov        x0, x22
0x000000000496ed50: bl         #0x4957420
0x000000000496ed54: cbz        x21, #0x496ee24
0x000000000496ed58: cbz        x19, #0x496ee24
0x000000000496ed5c: add        x23, sp, #0x30
0x000000000496ed60: add        x22, x23, #0x28
0x000000000496ed64: adrp       x0, #0x545d000
0x000000000496ed68: add        x0, x0, #0xe45
0x000000000496ed6c: add        x8, sp, #0x30
0x000000000496ed70: mov        x1, x21
0x000000000496ed74: mov        x2, #0
0x000000000496ed78: bl         #0x4981504
0x000000000496ed7c: cbz        x20, #0x496edb4
0x000000000496ed80: add        x21, x23, #0x50
0x000000000496ed84: adrp       x0, #0x5438000
0x000000000496ed88: add        x0, x0, #0xb35
0x000000000496ed8c: add        x8, sp, #8
0x000000000496ed90: mov        x1, x20
0x000000000496ed94: mov        x2, #0
0x000000000496ed98: bl         #0x4981504
0x000000000496ed9c: ldur       q0, [sp, #8]
0x000000000496eda0: ldur       q1, [sp, #0x18]
0x000000000496eda4: stp        q0, q1, [x22]
0x000000000496eda8: ldr        x8, [sp, #0x28]
0x000000000496edac: str        x8, [x22, #0x20]
0x000000000496edb0: mov        x22, x21
0x000000000496edb4: add        x8, sp, #8
0x000000000496edb8: bl         #0x4981bfc
0x000000000496edbc: ldur       q0, [sp, #8]
0x000000000496edc0: ldur       q1, [sp, #0x18]
0x000000000496edc4: stp        q0, q1, [x22]
0x000000000496edc8: ldr        x8, [sp, #0x28]
0x000000000496edcc: str        x8, [x22, #0x20]
0x000000000496edd0: add        x1, sp, #0x30
0x000000000496edd4: mov        x0, x19
0x000000000496edd8: bl         #0x4957004
0x000000000496eddc: cmp        w0, #0
0x000000000496ede0: b.gt       #0x496ee24
0x000000000496ede4: mov        x0, x19
0x000000000496ede8: bl         #0x4956cfc
0x000000000496edec: b          #0x496ee20
0x000000000496edf0: bl         #0x4934148
0x000000000496edf4: adrp       x0, #0x5583000
0x000000000496edf8: add        x0, x0, #0xf1f
0x000000000496edfc: adrp       x2, #0x5583000
0x000000000496ee00: add        x2, x2, #0xfda
0x000000000496ee04: mov        w1, #0x191
0x000000000496ee08: bl         #0x493423c
0x000000000496ee0c: mov        w0, #0xf
0x000000000496ee10: mov        w1, #0x10d
0x000000000496ee14: movk       w1, #8, lsl #16
0x000000000496ee18: mov        x2, #0
0x000000000496ee1c: bl         #0x493433c
0x000000000496ee20: mov        x19, #0
0x000000000496ee24: ldur       x8, [x29, #-0x38]
0x000000000496ee28: adrp       x9, #0x5ba4000
0x000000000496ee2c: ldr        x9, [x9, #0x338]
0x000000000496ee30: ldr        x9, [x9]
0x000000000496ee34: cmp        x9, x8
0x000000000496ee38: b.ne       #0x496ee58
0x000000000496ee3c: mov        x0, x19
0x000000000496ee40: ldp        x29, x30, [sp, #0xe0]
0x000000000496ee44: ldp        x20, x19, [sp, #0xd0]
0x000000000496ee48: ldp        x22, x21, [sp, #0xc0]
0x000000000496ee4c: ldp        x24, x23, [sp, #0xb0]
0x000000000496ee50: add        sp, sp, #0xf0
0x000000000496ee54: ret        
0x000000000496ee58: bl         #0x4b98620
