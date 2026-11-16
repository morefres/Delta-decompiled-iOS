; instruction-faithful ARM64 fallback for RobloxLib::function_4a386fc
0x0000000004a386fc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a38700: stp        x29, x30, [sp, #0x10]
0x0000000004a38704: add        x29, sp, #0x10
0x0000000004a38708: mov        x19, x2
0x0000000004a3870c: mov        x20, x1
0x0000000004a38710: bl         #0x4aa211c
0x0000000004a38714: adrp       x8, #0x65cf000
0x0000000004a38718: ldr        x3, [x8, #0xe28]
0x0000000004a3871c: cbnz       x3, #0x4a3872c
0x0000000004a38720: adrp       x8, #0x65cf000
0x0000000004a38724: ldr        x3, [x8, #0xe20]
0x0000000004a38728: cbz        x3, #0x4a38740
0x0000000004a3872c: mov        x1, x20
0x0000000004a38730: mov        x2, x19
0x0000000004a38734: ldp        x29, x30, [sp, #0x10]
0x0000000004a38738: ldp        x20, x19, [sp], #0x20
0x0000000004a3873c: br         x3
0x0000000004a38740: ldp        x29, x30, [sp, #0x10]
0x0000000004a38744: ldp        x20, x19, [sp], #0x20
0x0000000004a38748: ret        
