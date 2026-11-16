; instruction-faithful ARM64 fallback for RobloxLib::function_4b28f70
0x0000000004b28f70: stp        x20, x19, [sp, #-0x20]!
0x0000000004b28f74: stp        x29, x30, [sp, #0x10]
0x0000000004b28f78: add        x29, sp, #0x10
0x0000000004b28f7c: mov        x19, x1
0x0000000004b28f80: ldr        x1, [x0]
0x0000000004b28f84: str        xzr, [x0]
0x0000000004b28f88: cbz        x1, #0x4b28f90
0x0000000004b28f8c: bl         #0x246a4
0x0000000004b28f90: bl         #0x1a2be30
0x0000000004b28f94: cbz        x1, #0x4b28f9c
0x0000000004b28f98: bl         #0x19380a0
0x0000000004b28f9c: ldp        x29, x30, [sp, #0x10]
0x0000000004b28fa0: b          #0x23884
0x0000000004b28fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b28fa8: stp        x29, x30, [sp, #0x10]
0x0000000004b28fac: add        x29, sp, #0x10
0x0000000004b28fb0: mov        x19, x2
0x0000000004b28fb4: mov        x20, x1
0x0000000004b28fb8: mov        x8, x0
0x0000000004b28fbc: ldr        x0, [x0]
0x0000000004b28fc0: str        xzr, [x8]
0x0000000004b28fc4: cbz        x0, #0x4b28fcc
0x0000000004b28fc8: bl         #0x47e93a8
0x0000000004b28fcc: ldr        x0, [x20]
0x0000000004b28fd0: str        xzr, [x20]
0x0000000004b28fd4: cbz        x0, #0x4b28fdc
0x0000000004b28fd8: bl         #0x23878
0x0000000004b28fdc: bl         #0x1a2be30
0x0000000004b28fe0: cbz        x1, #0x4b28fe8
0x0000000004b28fe4: bl         #0x19380a0
0x0000000004b28fe8: ldp        x29, x30, [sp, #0x10]
0x0000000004b28fec: b          #0x23884
