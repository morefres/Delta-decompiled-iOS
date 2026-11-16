; instruction-faithful ARM64 fallback for RobloxLib::function_4a8ae48
0x0000000004a8ae48: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8ae4c: stp        x29, x30, [sp, #0x10]
0x0000000004a8ae50: add        x29, sp, #0x10
0x0000000004a8ae54: mov        x8, x1
0x0000000004a8ae58: mov        x19, x0
0x0000000004a8ae5c: adrp       x1, #0x5213000
0x0000000004a8ae60: add        x1, x1, #0x112
0x0000000004a8ae64: mov        x0, x8
0x0000000004a8ae68: bl         #0x497f090
0x0000000004a8ae6c: cbz        x0, #0x4a8ae8c
0x0000000004a8ae70: ldr        x8, [x0, #0x18]
0x0000000004a8ae74: cmp        x8, #0x20
0x0000000004a8ae78: b.ne       #0x4a8ae9c
0x0000000004a8ae7c: ldr        x1, [x0, #0x10]
0x0000000004a8ae80: add        x0, x19, #0x10
0x0000000004a8ae84: bl         #0x49c62c0
0x0000000004a8ae88: str        wzr, [x19, #8]
0x0000000004a8ae8c: mov        w0, #1
0x0000000004a8ae90: ldp        x29, x30, [sp, #0x10]
0x0000000004a8ae94: ldp        x20, x19, [sp], #0x20
0x0000000004a8ae98: ret        
0x0000000004a8ae9c: bl         #0x4934148
0x0000000004a8aea0: adrp       x0, #0x55a4000
0x0000000004a8aea4: add        x0, x0, #0x5f9
0x0000000004a8aea8: adrp       x2, #0x55a4000
0x0000000004a8aeac: add        x2, x2, #0x628
0x0000000004a8aeb0: mov        w1, #0x55
0x0000000004a8aeb4: bl         #0x493423c
0x0000000004a8aeb8: mov        w0, #0x39
0x0000000004a8aebc: mov        w1, #0x69
0x0000000004a8aec0: mov        x2, #0
0x0000000004a8aec4: bl         #0x493433c
0x0000000004a8aec8: mov        w0, #0
0x0000000004a8aecc: ldp        x29, x30, [sp, #0x10]
0x0000000004a8aed0: ldp        x20, x19, [sp], #0x20
0x0000000004a8aed4: ret        
0x0000000004a8aed8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8aedc: stp        x29, x30, [sp, #0x10]
0x0000000004a8aee0: add        x29, sp, #0x10
0x0000000004a8aee4: mov        x19, x0
0x0000000004a8aee8: bl         #0x4a378cc
0x0000000004a8aeec: cbz        w0, #0x4a8af18
0x0000000004a8aef0: adrp       x1, #0x55a4000
0x0000000004a8aef4: add        x1, x1, #0x638
0x0000000004a8aef8: mov        w0, #0x90
0x0000000004a8aefc: mov        w2, #0x3e
0x0000000004a8af00: bl         #0x497aa48
0x0000000004a8af04: cbz        x0, #0x4a8af0c
0x0000000004a8af08: str        x19, [x0]
0x0000000004a8af0c: ldp        x29, x30, [sp, #0x10]
0x0000000004a8af10: ldp        x20, x19, [sp], #0x20
0x0000000004a8af14: ret        
0x0000000004a8af18: mov        x0, #0
0x0000000004a8af1c: ldp        x29, x30, [sp, #0x10]
0x0000000004a8af20: ldp        x20, x19, [sp], #0x20
0x0000000004a8af24: ret        
0x0000000004a8af28: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8af2c: stp        x29, x30, [sp, #0x10]
0x0000000004a8af30: add        x29, sp, #0x10
0x0000000004a8af34: mov        x19, x0
0x0000000004a8af38: bl         #0x4a378cc
0x0000000004a8af3c: cbz        w0, #0x4a8af8c
0x0000000004a8af40: adrp       x1, #0x55a4000
0x0000000004a8af44: add        x1, x1, #0x638
0x0000000004a8af48: mov        w0, #0x90
0x0000000004a8af4c: mov        w2, #0x50
0x0000000004a8af50: bl         #0x497a978
0x0000000004a8af54: cbz        x0, #0x4a8af8c
0x0000000004a8af58: ldp        q0, q1, [x19, #0x60]
0x0000000004a8af5c: stp        q0, q1, [x0, #0x60]
0x0000000004a8af60: ldr        q0, [x19, #0x80]
0x0000000004a8af64: str        q0, [x0, #0x80]
0x0000000004a8af68: ldp        q0, q1, [x19, #0x20]
0x0000000004a8af6c: stp        q0, q1, [x0, #0x20]
0x0000000004a8af70: ldp        q1, q0, [x19, #0x40]
0x0000000004a8af74: stp        q1, q0, [x0, #0x40]
0x0000000004a8af78: ldp        q1, q0, [x19]
0x0000000004a8af7c: stp        q1, q0, [x0]
0x0000000004a8af80: ldp        x29, x30, [sp, #0x10]
0x0000000004a8af84: ldp        x20, x19, [sp], #0x20
0x0000000004a8af88: ret        
0x0000000004a8af8c: mov        x0, #0
0x0000000004a8af90: ldp        x29, x30, [sp, #0x10]
0x0000000004a8af94: ldp        x20, x19, [sp], #0x20
0x0000000004a8af98: ret        
