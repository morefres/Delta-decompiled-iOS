; instruction-faithful ARM64 fallback for RobloxLib::function_4b12e90
0x0000000004b12e90: stp        x22, x21, [sp, #-0x30]!
0x0000000004b12e94: stp        x20, x19, [sp, #0x10]
0x0000000004b12e98: stp        x29, x30, [sp, #0x20]
0x0000000004b12e9c: add        x29, sp, #0x20
0x0000000004b12ea0: mov        x19, x5
0x0000000004b12ea4: mov        x20, x4
0x0000000004b12ea8: mov        x21, x3
0x0000000004b12eac: mov        x22, x2
0x0000000004b12eb0: ldrb       w8, [x0]
0x0000000004b12eb4: cmp        w8, #1
0x0000000004b12eb8: b.ne       #0x4b12ecc
0x0000000004b12ebc: ldrsb      w8, [x1, #0x17]
0x0000000004b12ec0: tbz        w8, #0x1f, #0x4b12ecc
0x0000000004b12ec4: ldr        x0, [x1]
0x0000000004b12ec8: bl         #0x47e93a8
0x0000000004b12ecc: ldrb       w8, [x22, #0x18]
0x0000000004b12ed0: cmp        w8, #1
0x0000000004b12ed4: b.ne       #0x4b12ee8
0x0000000004b12ed8: ldrsb      w8, [x22, #0x17]
0x0000000004b12edc: tbz        w8, #0x1f, #0x4b12ee8
0x0000000004b12ee0: ldr        x0, [x22]
0x0000000004b12ee4: bl         #0x47e93a8
0x0000000004b12ee8: str        x21, [x19]
0x0000000004b12eec: str        w20, [x19, #8]
0x0000000004b12ef0: ldp        x29, x30, [sp, #0x20]
0x0000000004b12ef4: b          #0x108dd0
0x0000000004b12ef8: stp        x22, x21, [sp, #-0x30]!
0x0000000004b12efc: stp        x20, x19, [sp, #0x10]
0x0000000004b12f00: stp        x29, x30, [sp, #0x20]
0x0000000004b12f04: add        x29, sp, #0x20
0x0000000004b12f08: mov        x21, x3
0x0000000004b12f0c: mov        x19, x2
0x0000000004b12f10: mov        x20, x1
0x0000000004b12f14: mov        w2, #0
0x0000000004b12f18: bl         #0x22e560
0x0000000004b12f1c: tbnz       x0, #0x20, #0x4b12f54
0x0000000004b12f20: mov        w8, #1
0x0000000004b12f24: strb       w8, [x20, #0x48]
0x0000000004b12f28: add        x0, x20, #0x50
0x0000000004b12f2c: mov        x1, x19
0x0000000004b12f30: bl         #0x4b97d5c
0x0000000004b12f34: ldr        x8, [x21]
0x0000000004b12f38: add        x0, x8, #0xb8
0x0000000004b12f3c: mov        x1, x20
0x0000000004b12f40: mov        x2, x19
0x0000000004b12f44: ldp        x29, x30, [sp, #0x20]
0x0000000004b12f48: ldp        x20, x19, [sp, #0x10]
0x0000000004b12f4c: ldp        x22, x21, [sp], #0x30
0x0000000004b12f50: b          #0x1900ac
0x0000000004b12f54: ldp        x29, x30, [sp, #0x20]
0x0000000004b12f58: b          #0x108dd0
