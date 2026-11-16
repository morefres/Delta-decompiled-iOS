; instruction-faithful ARM64 fallback for RobloxLib::function_4a4cf18
0x0000000004a4cf18: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4cf1c: stp        x29, x30, [sp, #0x10]
0x0000000004a4cf20: add        x29, sp, #0x10
0x0000000004a4cf24: mov        x19, x0
0x0000000004a4cf28: bl         #0x4a378cc
0x0000000004a4cf2c: cbz        w0, #0x4a4cf94
0x0000000004a4cf30: adrp       x1, #0x559f000
0x0000000004a4cf34: add        x1, x1, #0xdbe
0x0000000004a4cf38: mov        w0, #0xd8
0x0000000004a4cf3c: mov        w2, #0x62
0x0000000004a4cf40: bl         #0x497a978
0x0000000004a4cf44: cbz        x0, #0x4a4cf94
0x0000000004a4cf48: ldp        q0, q1, [x19, #0xa0]
0x0000000004a4cf4c: stp        q0, q1, [x0, #0xa0]
0x0000000004a4cf50: ldr        q0, [x19, #0xc0]
0x0000000004a4cf54: str        q0, [x0, #0xc0]
0x0000000004a4cf58: ldr        x8, [x19, #0xd0]
0x0000000004a4cf5c: str        x8, [x0, #0xd0]
0x0000000004a4cf60: ldp        q0, q1, [x19, #0x60]
0x0000000004a4cf64: stp        q0, q1, [x0, #0x60]
0x0000000004a4cf68: ldp        q0, q1, [x19, #0x80]
0x0000000004a4cf6c: stp        q0, q1, [x0, #0x80]
0x0000000004a4cf70: ldp        q0, q1, [x19, #0x20]
0x0000000004a4cf74: stp        q0, q1, [x0, #0x20]
0x0000000004a4cf78: ldp        q0, q1, [x19, #0x40]
0x0000000004a4cf7c: stp        q0, q1, [x0, #0x40]
0x0000000004a4cf80: ldp        q0, q1, [x19]
0x0000000004a4cf84: stp        q0, q1, [x0]
0x0000000004a4cf88: ldp        x29, x30, [sp, #0x10]
0x0000000004a4cf8c: ldp        x20, x19, [sp], #0x20
0x0000000004a4cf90: ret        
0x0000000004a4cf94: mov        x0, #0
0x0000000004a4cf98: ldp        x29, x30, [sp, #0x10]
0x0000000004a4cf9c: ldp        x20, x19, [sp], #0x20
0x0000000004a4cfa0: ret        
