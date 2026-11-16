; instruction-faithful ARM64 fallback for RobloxLib::function_4a9d6f8
0x0000000004a9d6f8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a9d6fc: stp        x20, x19, [sp, #0x10]
0x0000000004a9d700: stp        x29, x30, [sp, #0x20]
0x0000000004a9d704: add        x29, sp, #0x20
0x0000000004a9d708: mov        x19, x0
0x0000000004a9d70c: bl         #0x4a9dd3c
0x0000000004a9d710: mov        x20, x0
0x0000000004a9d714: bl         #0x4a378cc
0x0000000004a9d718: cbz        w0, #0x4a9d76c
0x0000000004a9d71c: adrp       x1, #0x55a5000
0x0000000004a9d720: add        x1, x1, #0x60e
0x0000000004a9d724: mov        w0, #0x148
0x0000000004a9d728: mov        w2, #0x28
0x0000000004a9d72c: bl         #0x497aa48
0x0000000004a9d730: cbz        x0, #0x4a9d75c
0x0000000004a9d734: mov        x21, x0
0x0000000004a9d738: mov        w1, #0x40
0x0000000004a9d73c: mov        w2, #0x40
0x0000000004a9d740: mov        x3, #0
0x0000000004a9d744: mov        w4, #1
0x0000000004a9d748: mov        w5, #0x10
0x0000000004a9d74c: mov        x6, x20
0x0000000004a9d750: mov        x7, x19
0x0000000004a9d754: bl         #0x4aa368c
0x0000000004a9d758: mov        x0, x21
0x0000000004a9d75c: ldp        x29, x30, [sp, #0x20]
0x0000000004a9d760: ldp        x20, x19, [sp, #0x10]
0x0000000004a9d764: ldp        x22, x21, [sp], #0x30
0x0000000004a9d768: ret        
0x0000000004a9d76c: mov        x0, #0
0x0000000004a9d770: ldp        x29, x30, [sp, #0x20]
0x0000000004a9d774: ldp        x20, x19, [sp, #0x10]
0x0000000004a9d778: ldp        x22, x21, [sp], #0x30
0x0000000004a9d77c: ret        
