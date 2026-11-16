; instruction-faithful ARM64 fallback for RobloxLib::function_496defc
0x000000000496defc: stp        x20, x19, [sp, #-0x20]!
0x000000000496df00: stp        x29, x30, [sp, #0x10]
0x000000000496df04: add        x29, sp, #0x10
0x000000000496df08: mov        x19, x0
0x000000000496df0c: ldr        x0, [x0, #0x10]
0x000000000496df10: bl         #0x493e2e4
0x000000000496df14: ldr        x0, [x19, #0x18]
0x000000000496df18: bl         #0x493e2e4
0x000000000496df1c: ldr        x0, [x19, #8]
0x000000000496df20: bl         #0x493e2e4
0x000000000496df24: str        xzr, [x19]
0x000000000496df28: ldr        x8, [x19, #0x10]
0x000000000496df2c: cbnz       x8, #0x496df3c
0x000000000496df30: bl         #0x493e4e0
0x000000000496df34: str        x0, [x19, #0x10]
0x000000000496df38: cbz        x0, #0x496df84
0x000000000496df3c: ldr        x8, [x19, #0x18]
0x000000000496df40: cbnz       x8, #0x496df50
0x000000000496df44: bl         #0x493e4e0
0x000000000496df48: str        x0, [x19, #0x18]
0x000000000496df4c: cbz        x0, #0x496df84
0x000000000496df50: ldr        x8, [x19, #8]
0x000000000496df54: cbz        x8, #0x496df68
0x000000000496df58: mov        w0, #1
0x000000000496df5c: ldp        x29, x30, [sp, #0x10]
0x000000000496df60: ldp        x20, x19, [sp], #0x20
0x000000000496df64: ret        
0x000000000496df68: bl         #0x493e4e0
0x000000000496df6c: str        x0, [x19, #8]
0x000000000496df70: cbz        x0, #0x496df84
0x000000000496df74: mov        w0, #1
0x000000000496df78: ldp        x29, x30, [sp, #0x10]
0x000000000496df7c: ldp        x20, x19, [sp], #0x20
0x000000000496df80: ret        
0x000000000496df84: ldr        x0, [x19, #0x10]
0x000000000496df88: bl         #0x493e2e4
0x000000000496df8c: ldr        x0, [x19, #0x18]
0x000000000496df90: bl         #0x493e2e4
0x000000000496df94: ldr        x0, [x19, #8]
0x000000000496df98: bl         #0x493e2e4
0x000000000496df9c: mov        w0, #0
0x000000000496dfa0: str        xzr, [x19]
0x000000000496dfa4: ldp        x29, x30, [sp, #0x10]
0x000000000496dfa8: ldp        x20, x19, [sp], #0x20
0x000000000496dfac: ret        
