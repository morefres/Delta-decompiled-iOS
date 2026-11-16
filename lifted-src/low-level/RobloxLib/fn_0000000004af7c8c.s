; instruction-faithful ARM64 fallback for RobloxLib::function_4af7c8c
0x0000000004af7c8c: stp        x24, x23, [sp, #-0x40]!
0x0000000004af7c90: stp        x22, x21, [sp, #0x10]
0x0000000004af7c94: stp        x20, x19, [sp, #0x20]
0x0000000004af7c98: stp        x29, x30, [sp, #0x30]
0x0000000004af7c9c: add        x29, sp, #0x30
0x0000000004af7ca0: mov        x23, x4
0x0000000004af7ca4: mov        x21, x3
0x0000000004af7ca8: mov        x20, x2
0x0000000004af7cac: mov        x22, x1
0x0000000004af7cb0: mov        x19, x0
0x0000000004af7cb4: mov        x1, x3
0x0000000004af7cb8: mov        x2, x4
0x0000000004af7cbc: mov        x3, x5
0x0000000004af7cc0: mov        x4, x6
0x0000000004af7cc4: mov        w5, #0
0x0000000004af7cc8: bl         #0x4af5c78
0x0000000004af7ccc: cmn        x0, #0x78
0x0000000004af7cd0: b.hi       #0x4af7d04
0x0000000004af7cd4: subs       x3, x23, x0
0x0000000004af7cd8: b.ls       #0x4af7d00
0x0000000004af7cdc: add        x2, x21, x0
0x0000000004af7ce0: mov        x0, x22
0x0000000004af7ce4: mov        x1, x20
0x0000000004af7ce8: mov        x4, x19
0x0000000004af7cec: ldp        x29, x30, [sp, #0x30]
0x0000000004af7cf0: ldp        x20, x19, [sp, #0x20]
0x0000000004af7cf4: ldp        x22, x21, [sp, #0x10]
0x0000000004af7cf8: ldp        x24, x23, [sp], #0x40
0x0000000004af7cfc: b          #0x4af65a4
0x0000000004af7d00: mov        x0, #-0x48
0x0000000004af7d04: ldp        x29, x30, [sp, #0x30]
0x0000000004af7d08: ldp        x20, x19, [sp, #0x20]
0x0000000004af7d0c: ldp        x22, x21, [sp, #0x10]
0x0000000004af7d10: ldp        x24, x23, [sp], #0x40
0x0000000004af7d14: ret        
