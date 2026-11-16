; instruction-faithful ARM64 fallback for RobloxLib::function_4a6cf44
0x0000000004a6cf44: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6cf48: stp        x29, x30, [sp, #0x10]
0x0000000004a6cf4c: add        x29, sp, #0x10
0x0000000004a6cf50: mov        x19, x0
0x0000000004a6cf54: ldr        x0, [x0, #8]
0x0000000004a6cf58: bl         #0x491700c
0x0000000004a6cf5c: ldr        x0, [x19, #0x10]
0x0000000004a6cf60: bl         #0x491700c
0x0000000004a6cf64: ldr        x0, [x19, #0x20]
0x0000000004a6cf68: bl         #0x493e2a8
0x0000000004a6cf6c: ldp        x0, x1, [x19, #0x28]
0x0000000004a6cf70: adrp       x20, #0x55a3000
0x0000000004a6cf74: add        x20, x20, #6
0x0000000004a6cf78: mov        x2, x20
0x0000000004a6cf7c: mov        w3, #0xbb
0x0000000004a6cf80: bl         #0x497affc
0x0000000004a6cf84: mov        x0, x19
0x0000000004a6cf88: mov        x1, x20
0x0000000004a6cf8c: mov        w2, #0xbd
0x0000000004a6cf90: ldp        x29, x30, [sp, #0x10]
0x0000000004a6cf94: ldp        x20, x19, [sp], #0x20
0x0000000004a6cf98: b          #0x497ad7c
