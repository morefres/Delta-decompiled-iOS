; instruction-faithful ARM64 fallback for RobloxLib::function_49c8ebc
0x00000000049c8ebc: sub        sp, sp, #0x60
0x00000000049c8ec0: stp        x26, x25, [sp, #0x10]
0x00000000049c8ec4: stp        x24, x23, [sp, #0x20]
0x00000000049c8ec8: stp        x22, x21, [sp, #0x30]
0x00000000049c8ecc: stp        x20, x19, [sp, #0x40]
0x00000000049c8ed0: stp        x29, x30, [sp, #0x50]
0x00000000049c8ed4: add        x29, sp, #0x50
0x00000000049c8ed8: mov        x20, x1
0x00000000049c8edc: mov        x19, x0
0x00000000049c8ee0: mov        x21, #0
0x00000000049c8ee4: ldr        x8, [x0]
0x00000000049c8ee8: sub        x22, x8, #1
0x00000000049c8eec: mov        x23, #0x2f
0x00000000049c8ef0: movk       x23, #0x8000, lsl #48
0x00000000049c8ef4: mov        x24, #-0x3333333333333334
0x00000000049c8ef8: movk       x24, #0xcccd
0x00000000049c8efc: mov        w25, #0xa
0x00000000049c8f00: ldrsb      w0, [x22, #1]
0x00000000049c8f04: bl         #0x4977cf8
0x00000000049c8f08: cbz        w0, #0x49c8f6c
0x00000000049c8f0c: ldrsb      x8, [x22, #1]
0x00000000049c8f10: sub        x9, x23, x8
0x00000000049c8f14: umulh      x9, x9, x24
0x00000000049c8f18: cmp        x21, x9, lsr #3
0x00000000049c8f1c: b.gt       #0x49c8fa4
0x00000000049c8f20: madd       x8, x21, x25, x8
0x00000000049c8f24: sub        x21, x8, #0x30
0x00000000049c8f28: ldrsb      w0, [x22, #2]
0x00000000049c8f2c: bl         #0x4977cf8
0x00000000049c8f30: add        x22, x22, #1
0x00000000049c8f34: cbnz       w0, #0x49c8f00
0x00000000049c8f38: ldrsb      w0, [x22, #1]
0x00000000049c8f3c: mov        w1, #8
0x00000000049c8f40: bl         #0x4977cd0
0x00000000049c8f44: cbz        w0, #0x49c8ffc
0x00000000049c8f48: ldrsb      w0, [x22, #1]!
0x00000000049c8f4c: mov        w1, #8
0x00000000049c8f50: bl         #0x4977cd0
0x00000000049c8f54: cbnz       w0, #0x49c8f48
0x00000000049c8f58: str        x22, [x19]
0x00000000049c8f5c: mov        w0, #1
0x00000000049c8f60: str        w0, [x20, #4]
0x00000000049c8f64: str        x21, [x20, #0x10]
0x00000000049c8f68: b          #0x49c8fe0
0x00000000049c8f6c: bl         #0x4934148
0x00000000049c8f70: adrp       x0, #0x5593000
0x00000000049c8f74: add        x0, x0, #0x889
0x00000000049c8f78: adrp       x2, #0x5593000
0x00000000049c8f7c: add        x2, x2, #0x90a
0x00000000049c8f80: mov        w1, #0x67
0x00000000049c8f84: bl         #0x493423c
0x00000000049c8f88: ldr        x8, [x19]
0x00000000049c8f8c: str        x8, [sp]
0x00000000049c8f90: adrp       x2, #0x557c000
0x00000000049c8f94: add        x2, x2, #0xb3
0x00000000049c8f98: mov        w0, #0x37
0x00000000049c8f9c: mov        w1, #0x69
0x00000000049c8fa0: b          #0x49c8fd8
0x00000000049c8fa4: bl         #0x4934148
0x00000000049c8fa8: adrp       x0, #0x5593000
0x00000000049c8fac: add        x0, x0, #0x889
0x00000000049c8fb0: adrp       x2, #0x5593000
0x00000000049c8fb4: add        x2, x2, #0x90a
0x00000000049c8fb8: mov        w1, #0x6d
0x00000000049c8fbc: bl         #0x493423c
0x00000000049c8fc0: ldr        x8, [x19]
0x00000000049c8fc4: str        x8, [sp]
0x00000000049c8fc8: adrp       x2, #0x5593000
0x00000000049c8fcc: add        x2, x2, #0x917
0x00000000049c8fd0: mov        w0, #0x37
0x00000000049c8fd4: mov        w1, #0x6c
0x00000000049c8fd8: bl         #0x493433c
0x00000000049c8fdc: mov        w0, #0
0x00000000049c8fe0: ldp        x29, x30, [sp, #0x50]
0x00000000049c8fe4: ldp        x20, x19, [sp, #0x40]
0x00000000049c8fe8: ldp        x22, x21, [sp, #0x30]
0x00000000049c8fec: ldp        x24, x23, [sp, #0x20]
0x00000000049c8ff0: ldp        x26, x25, [sp, #0x10]
0x00000000049c8ff4: add        sp, sp, #0x60
0x00000000049c8ff8: ret        
0x00000000049c8ffc: ldrb       w8, [x22, #1]
0x00000000049c9000: cbz        w8, #0x49c8f48
0x00000000049c9004: cmp        w8, #0x2c
0x00000000049c9008: b.eq       #0x49c8f48
0x00000000049c900c: bl         #0x4934148
0x00000000049c9010: adrp       x0, #0x5593000
0x00000000049c9014: add        x0, x0, #0x889
0x00000000049c9018: adrp       x2, #0x5593000
0x00000000049c901c: add        x2, x2, #0x90a
0x00000000049c9020: mov        w1, #0x74
0x00000000049c9024: b          #0x49c8f84
