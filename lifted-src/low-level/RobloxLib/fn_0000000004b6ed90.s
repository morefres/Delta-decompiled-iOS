; instruction-faithful ARM64 fallback for RobloxLib::function_4b6ed90
0x0000000004b6ed90: sub        sp, sp, #0x80
0x0000000004b6ed94: stp        x28, x27, [sp, #0x20]
0x0000000004b6ed98: stp        x26, x25, [sp, #0x30]
0x0000000004b6ed9c: stp        x24, x23, [sp, #0x40]
0x0000000004b6eda0: stp        x22, x21, [sp, #0x50]
0x0000000004b6eda4: stp        x20, x19, [sp, #0x60]
0x0000000004b6eda8: stp        x29, x30, [sp, #0x70]
0x0000000004b6edac: add        x29, sp, #0x70
0x0000000004b6edb0: adrp       x8, #0x5ba4000
0x0000000004b6edb4: ldr        x8, [x8, #0x338]
0x0000000004b6edb8: ldr        x8, [x8]
0x0000000004b6edbc: str        x8, [sp, #0x18]
0x0000000004b6edc0: adrp       x0, #0x5501000
0x0000000004b6edc4: add        x0, x0, #0x337
0x0000000004b6edc8: bl         #0x4b98bf0
0x0000000004b6edcc: cbz        x0, #0x4b6eec4
0x0000000004b6edd0: mov        x20, x0
0x0000000004b6edd4: ldrb       w8, [x0]
0x0000000004b6edd8: cbz        w8, #0x4b6eec4
0x0000000004b6eddc: mov        w0, #1
0x0000000004b6ede0: mov        w1, #0x30
0x0000000004b6ede4: bl         #0x43713d4
0x0000000004b6ede8: mov        x19, x0
0x0000000004b6edec: cbz        x0, #0x4b6eec8
0x0000000004b6edf0: mov        w24, #0
0x0000000004b6edf4: adrp       x8, #0x6029000
0x0000000004b6edf8: add        x8, x8, #0xc08
0x0000000004b6edfc: ldp        q0, q1, [x8]
0x0000000004b6ee00: stp        q0, q1, [x19]
0x0000000004b6ee04: ldr        q0, [x8, #0x20]
0x0000000004b6ee08: str        q0, [x19, #0x20]
0x0000000004b6ee0c: mov        w25, #0x18
0x0000000004b6ee10: mov        x0, x20
0x0000000004b6ee14: mov        w1, #0x2c
0x0000000004b6ee18: bl         #0x4b997e4
0x0000000004b6ee1c: mov        x21, x0
0x0000000004b6ee20: cbnz       x0, #0x4b6ee30
0x0000000004b6ee24: mov        x0, x20
0x0000000004b6ee28: bl         #0x4b99844
0x0000000004b6ee2c: add        x21, x20, x0
0x0000000004b6ee30: cmp        w24, #1
0x0000000004b6ee34: b.hi       #0x4b6eeb4
0x0000000004b6ee38: sub        x22, x21, x20
0x0000000004b6ee3c: mov        w8, w24
0x0000000004b6ee40: mov        x26, x8
0x0000000004b6ee44: madd       x23, x8, x25, x19
0x0000000004b6ee48: mov        x0, x23
0x0000000004b6ee4c: bl         #0x4b99844
0x0000000004b6ee50: cmp        x22, w0, sxtw
0x0000000004b6ee54: b.ne       #0x4b6eeac
0x0000000004b6ee58: mov        x0, x23
0x0000000004b6ee5c: mov        x1, x20
0x0000000004b6ee60: mov        x2, x22
0x0000000004b6ee64: bl         #0x4b99868
0x0000000004b6ee68: cbnz       w0, #0x4b6eeac
0x0000000004b6ee6c: ldr        q0, [x23]
0x0000000004b6ee70: str        q0, [sp]
0x0000000004b6ee74: ldr        x8, [x23, #0x10]
0x0000000004b6ee78: str        x8, [sp, #0x10]
0x0000000004b6ee7c: add        w27, w24, #1
0x0000000004b6ee80: umaddl     x0, w27, w25, x19
0x0000000004b6ee84: umaddl     x23, w24, w25, x19
0x0000000004b6ee88: sub        w8, w26, w24
0x0000000004b6ee8c: umull      x2, w8, w25
0x0000000004b6ee90: mov        x1, x23
0x0000000004b6ee94: bl         #0x4b98ef0
0x0000000004b6ee98: ldr        q0, [sp]
0x0000000004b6ee9c: str        q0, [x23]
0x0000000004b6eea0: ldr        x8, [sp, #0x10]
0x0000000004b6eea4: str        x8, [x23, #0x10]
0x0000000004b6eea8: mov        x24, x27
0x0000000004b6eeac: mov        w8, #1
0x0000000004b6eeb0: cbz        x26, #0x4b6ee40
0x0000000004b6eeb4: ldrb       w8, [x21], #1
0x0000000004b6eeb8: mov        x20, x21
0x0000000004b6eebc: cbnz       w8, #0x4b6ee10
0x0000000004b6eec0: b          #0x4b6eec8
0x0000000004b6eec4: mov        x19, #0
0x0000000004b6eec8: ldr        x8, [sp, #0x18]
0x0000000004b6eecc: adrp       x9, #0x5ba4000
0x0000000004b6eed0: ldr        x9, [x9, #0x338]
0x0000000004b6eed4: ldr        x9, [x9]
0x0000000004b6eed8: cmp        x9, x8
0x0000000004b6eedc: b.ne       #0x4b6ef04
0x0000000004b6eee0: mov        x0, x19
0x0000000004b6eee4: ldp        x29, x30, [sp, #0x70]
0x0000000004b6eee8: ldp        x20, x19, [sp, #0x60]
0x0000000004b6eeec: ldp        x22, x21, [sp, #0x50]
0x0000000004b6eef0: ldp        x24, x23, [sp, #0x40]
0x0000000004b6eef4: ldp        x26, x25, [sp, #0x30]
0x0000000004b6eef8: ldp        x28, x27, [sp, #0x20]
0x0000000004b6eefc: add        sp, sp, #0x80
0x0000000004b6ef00: ret        
0x0000000004b6ef04: bl         #0x4b98620
