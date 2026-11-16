; instruction-faithful ARM64 fallback for RobloxLib::function_483af1c
0x000000000483af1c: stp        x20, x19, [sp, #-0x20]!
0x000000000483af20: stp        x29, x30, [sp, #0x10]
0x000000000483af24: add        x29, sp, #0x10
0x000000000483af28: mov        x19, x0
0x000000000483af2c: cmp        x2, #7
0x000000000483af30: b.hi       #0x483af78
0x000000000483af34: bl         #0x4934148
0x000000000483af38: adrp       x0, #0x5571000
0x000000000483af3c: add        x0, x0, #0xba3
0x000000000483af40: adrp       x2, #0x5571000
0x000000000483af44: add        x2, x2, #0xeba
0x000000000483af48: mov        w1, #0x1b6a
0x000000000483af4c: bl         #0x493423c
0x000000000483af50: mov        x0, x19
0x000000000483af54: mov        w1, #0x50
0x000000000483af58: mov        w2, #0x103
0x000000000483af5c: movk       w2, #0xc, lsl #16
0x000000000483af60: mov        x3, #0
0x000000000483af64: bl         #0x488e730
0x000000000483af68: mov        w0, #0
0x000000000483af6c: ldp        x29, x30, [sp, #0x10]
0x000000000483af70: ldp        x20, x19, [sp], #0x20
0x000000000483af74: ret        
0x000000000483af78: mov        x5, x4
0x000000000483af7c: mov        x4, x3
0x000000000483af80: mov        x8, x1
0x000000000483af84: adrp       x0, #0x5571000
0x000000000483af88: add        x0, x0, #0xf5
0x000000000483af8c: mov        x1, x19
0x000000000483af90: mov        x2, x8
0x000000000483af94: mov        w3, #8
0x000000000483af98: ldp        x29, x30, [sp, #0x10]
0x000000000483af9c: ldp        x20, x19, [sp], #0x20
0x000000000483afa0: b          #0x483afa4
