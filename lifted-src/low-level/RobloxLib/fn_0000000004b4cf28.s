; instruction-faithful ARM64 fallback for RobloxLib::function_4b4cf28
0x0000000004b4cf28: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4cf2c: stp        x29, x30, [sp, #0x10]
0x0000000004b4cf30: add        x29, sp, #0x10
0x0000000004b4cf34: mov        x20, x2
0x0000000004b4cf38: mov        x19, x1
0x0000000004b4cf3c: mov        w2, #0
0x0000000004b4cf40: bl         #0x3ae8cc0
0x0000000004b4cf44: tbnz       x0, #0x20, #0x4b4cf58
0x0000000004b4cf48: add        x2, x19, #0x28
0x0000000004b4cf4c: mov        x0, x20
0x0000000004b4cf50: mov        x1, x19
0x0000000004b4cf54: bl         #0x3ae9148
0x0000000004b4cf58: ldp        x29, x30, [sp, #0x10]
0x0000000004b4cf5c: ldp        x20, x19, [sp], #0x20
0x0000000004b4cf60: ret        
