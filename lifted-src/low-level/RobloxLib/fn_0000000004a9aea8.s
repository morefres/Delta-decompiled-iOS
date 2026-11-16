; instruction-faithful ARM64 fallback for RobloxLib::function_4a9aea8
0x0000000004a9aea8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a9aeac: stp        x20, x19, [sp, #0x10]
0x0000000004a9aeb0: stp        x29, x30, [sp, #0x20]
0x0000000004a9aeb4: add        x29, sp, #0x20
0x0000000004a9aeb8: mov        x20, x2
0x0000000004a9aebc: mov        x21, x1
0x0000000004a9aec0: bl         #0x4aa2110
0x0000000004a9aec4: mov        x19, x0
0x0000000004a9aec8: bl         #0x4a378cc
0x0000000004a9aecc: mov        x8, x0
0x0000000004a9aed0: mov        x0, #0
0x0000000004a9aed4: tbz        w21, #1, #0x4a9af4c
0x0000000004a9aed8: cbz        w8, #0x4a9af4c
0x0000000004a9aedc: adrp       x1, #0x5583000
0x0000000004a9aee0: add        x1, x1, #0xb8a
0x0000000004a9aee4: mov        x0, x20
0x0000000004a9aee8: bl         #0x497f090
0x0000000004a9aeec: cbz        x0, #0x4a9af4c
0x0000000004a9aef0: mov        x20, x0
0x0000000004a9aef4: adrp       x1, #0x55a5000
0x0000000004a9aef8: add        x1, x1, #0x42d
0x0000000004a9aefc: mov        w0, #0x20
0x0000000004a9af00: mov        w2, #0x2f
0x0000000004a9af04: bl         #0x497aa48
0x0000000004a9af08: cbz        x0, #0x4a9af4c
0x0000000004a9af0c: str        x19, [x0]
0x0000000004a9af10: mov        w8, #1
0x0000000004a9af14: str        w8, [x0, #8]
0x0000000004a9af18: ldp        x8, x1, [x20, #0x10]
0x0000000004a9af1c: adrp       x2, #0x55a5000
0x0000000004a9af20: add        x2, x2, #0x42d
0x0000000004a9af24: mov        x19, x0
0x0000000004a9af28: mov        x0, x8
0x0000000004a9af2c: mov        w3, #0x37
0x0000000004a9af30: bl         #0x497ca20
0x0000000004a9af34: mov        x8, x0
0x0000000004a9af38: mov        x0, x19
0x0000000004a9af3c: str        x8, [x19, #0x10]
0x0000000004a9af40: cbz        x8, #0x4a9af5c
0x0000000004a9af44: ldr        x8, [x20, #0x18]
0x0000000004a9af48: str        x8, [x0, #0x18]
0x0000000004a9af4c: ldp        x29, x30, [sp, #0x20]
0x0000000004a9af50: ldp        x20, x19, [sp, #0x10]
0x0000000004a9af54: ldp        x22, x21, [sp], #0x30
0x0000000004a9af58: ret        
0x0000000004a9af5c: adrp       x19, #0x55a5000
0x0000000004a9af60: add        x19, x19, #0x42d
0x0000000004a9af64: mov        x20, x0
0x0000000004a9af68: mov        x0, #0
0x0000000004a9af6c: mov        x1, x19
0x0000000004a9af70: mov        w2, #0x1a
0x0000000004a9af74: bl         #0x497ad7c
0x0000000004a9af78: mov        x0, x20
0x0000000004a9af7c: mov        x1, x19
0x0000000004a9af80: mov        w2, #0x1b
0x0000000004a9af84: bl         #0x497ad7c
0x0000000004a9af88: mov        x0, #0
0x0000000004a9af8c: ldp        x29, x30, [sp, #0x20]
0x0000000004a9af90: ldp        x20, x19, [sp, #0x10]
0x0000000004a9af94: ldp        x22, x21, [sp], #0x30
0x0000000004a9af98: ret        
