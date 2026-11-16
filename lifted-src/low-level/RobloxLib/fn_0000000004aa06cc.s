; instruction-faithful ARM64 fallback for RobloxLib::function_4aa06cc
0x0000000004aa06cc: stp        x22, x21, [sp, #-0x30]!
0x0000000004aa06d0: stp        x20, x19, [sp, #0x10]
0x0000000004aa06d4: stp        x29, x30, [sp, #0x20]
0x0000000004aa06d8: add        x29, sp, #0x20
0x0000000004aa06dc: mov        x22, x3
0x0000000004aa06e0: mov        x19, x2
0x0000000004aa06e4: mov        x21, x1
0x0000000004aa06e8: mov        x20, x0
0x0000000004aa06ec: bl         #0x4a378cc
0x0000000004aa06f0: mov        x8, x0
0x0000000004aa06f4: mov        w0, #0
0x0000000004aa06f8: cmp        x22, #0x10
0x0000000004aa06fc: b.lo       #0x4aa0720
0x0000000004aa0700: cbz        w8, #0x4aa0720
0x0000000004aa0704: mov        x0, x21
0x0000000004aa0708: mov        x1, x20
0x0000000004aa070c: bl         #0x498e6f8
0x0000000004aa0710: cbz        w0, #0x4aa0720
0x0000000004aa0714: mov        w8, #0x10
0x0000000004aa0718: str        x8, [x19]
0x0000000004aa071c: mov        w0, #1
0x0000000004aa0720: ldp        x29, x30, [sp, #0x20]
0x0000000004aa0724: ldp        x20, x19, [sp, #0x10]
0x0000000004aa0728: ldp        x22, x21, [sp], #0x30
0x0000000004aa072c: ret        
