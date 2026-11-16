; instruction-faithful ARM64 fallback for RobloxLib::function_4b12de8
0x0000000004b12de8: stp        x24, x23, [sp, #-0x40]!
0x0000000004b12dec: stp        x22, x21, [sp, #0x10]
0x0000000004b12df0: stp        x20, x19, [sp, #0x20]
0x0000000004b12df4: stp        x29, x30, [sp, #0x30]
0x0000000004b12df8: add        x29, sp, #0x30
0x0000000004b12dfc: mov        x19, x3
0x0000000004b12e00: mov        x22, x2
0x0000000004b12e04: mov        x20, x0
0x0000000004b12e08: ldr        x21, [x0, #0x10]
0x0000000004b12e0c: str        w1, [x2]
0x0000000004b12e10: bl         #0x2d1b24
0x0000000004b12e14: str        x0, [x20, #0x10]
0x0000000004b12e18: ldr        w8, [x20, #0xc]
0x0000000004b12e1c: ldr        w9, [x22]
0x0000000004b12e20: str        w9, [x20, #0xc]
0x0000000004b12e24: cmp        w19, w8
0x0000000004b12e28: b.ls       #0x4b12e70
0x0000000004b12e2c: add        x23, x21, x8, lsl #3
0x0000000004b12e30: sub        w24, w19, w8
0x0000000004b12e34: adrp       x22, #0x2d2000
0x0000000004b12e38: add        x22, x22, #0x47c
0x0000000004b12e3c: ldr        x1, [x23], #8
0x0000000004b12e40: cbz        x1, #0x4b12e54
0x0000000004b12e44: tbnz       w1, #0, #0x4b12e54
0x0000000004b12e48: mov        x0, x20
0x0000000004b12e4c: bl         #0x2d23f4
0x0000000004b12e50: b          #0x4b12e68
0x0000000004b12e54: tbz        w1, #0, #0x4b12e68
0x0000000004b12e58: sub        x1, x1, #1
0x0000000004b12e5c: mov        x0, x20
0x0000000004b12e60: mov        x2, x22
0x0000000004b12e64: bl         #0x46669ec
0x0000000004b12e68: subs       w24, w24, #1
0x0000000004b12e6c: b.ne       #0x4b12e3c
0x0000000004b12e70: mov        x0, x20
0x0000000004b12e74: mov        x1, x21
0x0000000004b12e78: mov        x2, x19
0x0000000004b12e7c: ldp        x29, x30, [sp, #0x30]
0x0000000004b12e80: ldp        x20, x19, [sp, #0x20]
0x0000000004b12e84: ldp        x22, x21, [sp, #0x10]
0x0000000004b12e88: ldp        x24, x23, [sp], #0x40
0x0000000004b12e8c: b          #0x4b12d9c
