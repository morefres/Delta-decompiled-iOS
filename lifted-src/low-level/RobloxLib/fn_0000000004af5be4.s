; instruction-faithful ARM64 fallback for RobloxLib::function_4af5be4
0x0000000004af5be4: stp        x24, x23, [sp, #-0x40]!
0x0000000004af5be8: stp        x22, x21, [sp, #0x10]
0x0000000004af5bec: stp        x20, x19, [sp, #0x20]
0x0000000004af5bf0: stp        x29, x30, [sp, #0x30]
0x0000000004af5bf4: add        x29, sp, #0x30
0x0000000004af5bf8: mov        x23, x4
0x0000000004af5bfc: mov        x21, x3
0x0000000004af5c00: mov        x20, x2
0x0000000004af5c04: mov        x22, x1
0x0000000004af5c08: mov        x19, x0
0x0000000004af5c0c: mov        x1, x3
0x0000000004af5c10: mov        x2, x4
0x0000000004af5c14: mov        x3, x5
0x0000000004af5c18: mov        x4, x6
0x0000000004af5c1c: mov        x5, x7
0x0000000004af5c20: bl         #0x4af4760
0x0000000004af5c24: cmn        x0, #0x78
0x0000000004af5c28: b.hi       #0x4af5c5c
0x0000000004af5c2c: subs       x3, x23, x0
0x0000000004af5c30: b.ls       #0x4af5c58
0x0000000004af5c34: add        x2, x21, x0
0x0000000004af5c38: mov        x0, x22
0x0000000004af5c3c: mov        x1, x20
0x0000000004af5c40: mov        x4, x19
0x0000000004af5c44: ldp        x29, x30, [sp, #0x30]
0x0000000004af5c48: ldp        x20, x19, [sp, #0x20]
0x0000000004af5c4c: ldp        x22, x21, [sp, #0x10]
0x0000000004af5c50: ldp        x24, x23, [sp], #0x40
0x0000000004af5c54: b          #0x4af4d8c
0x0000000004af5c58: mov        x0, #-0x48
0x0000000004af5c5c: ldp        x29, x30, [sp, #0x30]
0x0000000004af5c60: ldp        x20, x19, [sp, #0x20]
0x0000000004af5c64: ldp        x22, x21, [sp, #0x10]
0x0000000004af5c68: ldp        x24, x23, [sp], #0x40
0x0000000004af5c6c: ret        
