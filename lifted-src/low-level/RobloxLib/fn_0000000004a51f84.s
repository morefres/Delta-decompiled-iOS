; instruction-faithful ARM64 fallback for RobloxLib::function_4a51f84
0x0000000004a51f84: sub        sp, sp, #0x60
0x0000000004a51f88: stp        x24, x23, [sp, #0x20]
0x0000000004a51f8c: stp        x22, x21, [sp, #0x30]
0x0000000004a51f90: stp        x20, x19, [sp, #0x40]
0x0000000004a51f94: stp        x29, x30, [sp, #0x50]
0x0000000004a51f98: add        x29, sp, #0x50
0x0000000004a51f9c: mov        x19, x4
0x0000000004a51fa0: mov        x20, x3
0x0000000004a51fa4: mov        x21, x0
0x0000000004a51fa8: ldr        x0, [x0]
0x0000000004a51fac: add        x2, sp, #0x18
0x0000000004a51fb0: add        x3, sp, #0x10
0x0000000004a51fb4: bl         #0x4a6a470
0x0000000004a51fb8: cbz        w0, #0x4a52000
0x0000000004a51fbc: ldp        x23, x22, [sp, #0x10]
0x0000000004a51fc0: ldr        x0, [x21], #8
0x0000000004a51fc4: bl         #0x4aa2110
0x0000000004a51fc8: mov        x7, x0
0x0000000004a51fcc: str        x21, [sp]
0x0000000004a51fd0: mov        x0, x22
0x0000000004a51fd4: mov        x1, x23
0x0000000004a51fd8: mov        x3, x20
0x0000000004a51fdc: mov        x4, x19
0x0000000004a51fe0: bl         #0x4a51cf8
0x0000000004a51fe4: mov        x19, x0
0x0000000004a51fe8: ldr        x0, [sp, #0x18]
0x0000000004a51fec: adrp       x1, #0x55a0000
0x0000000004a51ff0: add        x1, x1, #0x141
0x0000000004a51ff4: mov        w2, #0x5c
0x0000000004a51ff8: bl         #0x497ad7c
0x0000000004a51ffc: b          #0x4a52004
0x0000000004a52000: mov        w19, #1
0x0000000004a52004: mov        x0, x19
0x0000000004a52008: ldp        x29, x30, [sp, #0x50]
0x0000000004a5200c: ldp        x20, x19, [sp, #0x40]
0x0000000004a52010: ldp        x22, x21, [sp, #0x30]
0x0000000004a52014: ldp        x24, x23, [sp, #0x20]
0x0000000004a52018: add        sp, sp, #0x60
0x0000000004a5201c: ret        
