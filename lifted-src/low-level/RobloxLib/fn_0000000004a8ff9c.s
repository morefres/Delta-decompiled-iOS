; instruction-faithful ARM64 fallback for RobloxLib::function_4a8ff9c
0x0000000004a8ff9c: cbz        x0, #0x4a8fffc
0x0000000004a8ffa0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a8ffa4: stp        x20, x19, [sp, #0x10]
0x0000000004a8ffa8: stp        x29, x30, [sp, #0x20]
0x0000000004a8ffac: add        x29, sp, #0x20
0x0000000004a8ffb0: ldr        x19, [x0, #0xf0]
0x0000000004a8ffb4: cbz        x19, #0x4a8fff0
0x0000000004a8ffb8: mov        x20, x19
0x0000000004a8ffbc: ldr        x8, [x20], #8
0x0000000004a8ffc0: mov        x21, x0
0x0000000004a8ffc4: mov        x0, x8
0x0000000004a8ffc8: bl         #0x495b92c
0x0000000004a8ffcc: mov        x0, x20
0x0000000004a8ffd0: bl         #0x4a3890c
0x0000000004a8ffd4: adrp       x2, #0x55a4000
0x0000000004a8ffd8: add        x2, x2, #0x889
0x0000000004a8ffdc: mov        x0, x19
0x0000000004a8ffe0: mov        w1, #0xa8
0x0000000004a8ffe4: mov        w3, #0x161
0x0000000004a8ffe8: bl         #0x497c348
0x0000000004a8ffec: mov        x0, x21
0x0000000004a8fff0: ldp        x29, x30, [sp, #0x20]
0x0000000004a8fff4: ldp        x20, x19, [sp, #0x10]
0x0000000004a8fff8: ldp        x22, x21, [sp], #0x30
0x0000000004a8fffc: b          #0x4a8c92c
