; instruction-faithful ARM64 fallback for RobloxLib::function_4b3aedc
0x0000000004b3aedc: sub        sp, sp, #0x40
0x0000000004b3aee0: stp        x22, x21, [sp, #0x10]
0x0000000004b3aee4: stp        x20, x19, [sp, #0x20]
0x0000000004b3aee8: stp        x29, x30, [sp, #0x30]
0x0000000004b3aeec: add        x29, sp, #0x30
0x0000000004b3aef0: mov        x19, x2
0x0000000004b3aef4: mov        x20, x0
0x0000000004b3aef8: str        w1, [sp, #4]
0x0000000004b3aefc: add        x1, sp, #4
0x0000000004b3af00: mov        x0, x2
0x0000000004b3af04: mov        w2, #4
0x0000000004b3af08: bl         #0x4b31238
0x0000000004b3af0c: ldr        w8, [sp, #4]
0x0000000004b3af10: cmp        w8, #2
0x0000000004b3af14: b.eq       #0x4b3af3c
0x0000000004b3af18: cmp        w8, #1
0x0000000004b3af1c: b.eq       #0x4b3af48
0x0000000004b3af20: cmp        w8, #4
0x0000000004b3af24: b.eq       #0x4b3af5c
0x0000000004b3af28: ldp        x29, x30, [sp, #0x30]
0x0000000004b3af2c: ldp        x20, x19, [sp, #0x20]
0x0000000004b3af30: ldp        x22, x21, [sp, #0x10]
0x0000000004b3af34: add        sp, sp, #0x40
0x0000000004b3af38: ret        
0x0000000004b3af3c: cbnz       x20, #0x4b3af94
0x0000000004b3af40: mov        x8, #0
0x0000000004b3af44: b          #0x4b3af98
0x0000000004b3af48: add        x0, x20, #8
0x0000000004b3af4c: mov        x1, x19
0x0000000004b3af50: bl         #0x4b312e0
0x0000000004b3af54: ldr        w8, [sp, #4]
0x0000000004b3af58: b          #0x4b3af20
0x0000000004b3af5c: ldr        w21, [x20]
0x0000000004b3af60: cmp        w21, #1
0x0000000004b3af64: mov        w8, #1
0x0000000004b3af68: cinc       w8, w8, eq
0x0000000004b3af6c: strb       w8, [sp, #3]
0x0000000004b3af70: add        x1, sp, #3
0x0000000004b3af74: mov        x0, x19
0x0000000004b3af78: mov        w2, #1
0x0000000004b3af7c: bl         #0x4b31238
0x0000000004b3af80: mov        x0, x20
0x0000000004b3af84: cmp        w21, #1
0x0000000004b3af88: b.ne       #0x4b3afb4
0x0000000004b3af8c: bl         #0x196ca38
0x0000000004b3af90: b          #0x4b3afb8
0x0000000004b3af94: ldr        x8, [x20, #0x30]
0x0000000004b3af98: str        x8, [sp, #8]
0x0000000004b3af9c: add        x1, sp, #8
0x0000000004b3afa0: mov        x0, x19
0x0000000004b3afa4: mov        w2, #8
0x0000000004b3afa8: bl         #0x4b31238
0x0000000004b3afac: ldr        w8, [sp, #4]
0x0000000004b3afb0: b          #0x4b3af18
0x0000000004b3afb4: bl         #0x196cfa4
0x0000000004b3afb8: mov        x1, x19
0x0000000004b3afbc: bl         #0x4b312e0
0x0000000004b3afc0: b          #0x4b3af28
