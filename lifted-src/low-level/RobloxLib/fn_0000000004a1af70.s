; instruction-faithful ARM64 fallback for RobloxLib::function_4a1af70
0x0000000004a1af70: stp        x20, x19, [sp, #-0x20]!
0x0000000004a1af74: stp        x29, x30, [sp, #0x10]
0x0000000004a1af78: add        x29, sp, #0x10
0x0000000004a1af7c: adrp       x19, #0x65ce000
0x0000000004a1af80: ldr        x0, [x19, #0xd08]
0x0000000004a1af84: adrp       x1, #0x4a1a000
0x0000000004a1af88: add        x1, x1, #0xfa0
0x0000000004a1af8c: bl         #0x49fd468
0x0000000004a1af90: str        xzr, [x19, #0xd08]
0x0000000004a1af94: ldp        x29, x30, [sp, #0x10]
0x0000000004a1af98: ldp        x20, x19, [sp], #0x20
0x0000000004a1af9c: ret        
0x0000000004a1afa0: cbz        x0, #0x4a1afac
0x0000000004a1afa4: ldr        w8, [x0, #8]
0x0000000004a1afa8: tbnz       w8, #0, #0x4a1afb0
0x0000000004a1afac: ret        
0x0000000004a1afb0: tbz        w8, #1, #0x4a1affc
0x0000000004a1afb4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a1afb8: stp        x29, x30, [sp, #0x10]
0x0000000004a1afbc: add        x29, sp, #0x10
0x0000000004a1afc0: ldr        x8, [x0, #0x18]
0x0000000004a1afc4: adrp       x19, #0x5598000
0x0000000004a1afc8: add        x19, x19, #0x180
0x0000000004a1afcc: mov        x20, x0
0x0000000004a1afd0: mov        x0, x8
0x0000000004a1afd4: mov        x1, x19
0x0000000004a1afd8: mov        w2, #0x10c
0x0000000004a1afdc: bl         #0x497ad7c
0x0000000004a1afe0: ldr        x0, [x20, #0x20]
0x0000000004a1afe4: mov        x1, x19
0x0000000004a1afe8: mov        w2, #0x10d
0x0000000004a1afec: bl         #0x497ad7c
0x0000000004a1aff0: mov        x0, x20
0x0000000004a1aff4: ldp        x29, x30, [sp, #0x10]
0x0000000004a1aff8: ldp        x20, x19, [sp], #0x20
0x0000000004a1affc: adrp       x1, #0x5598000
0x0000000004a1b000: add        x1, x1, #0x180
0x0000000004a1b004: mov        w2, #0x10f
0x0000000004a1b008: b          #0x497ad7c
