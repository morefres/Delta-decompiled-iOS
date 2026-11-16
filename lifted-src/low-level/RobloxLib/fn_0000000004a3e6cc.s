; instruction-faithful ARM64 fallback for RobloxLib::function_4a3e6cc
0x0000000004a3e6cc: stp        x29, x30, [sp, #-0x10]!
0x0000000004a3e6d0: mov        x29, sp
0x0000000004a3e6d4: mov        x2, x3
0x0000000004a3e6d8: add        x0, x0, #0x2b0
0x0000000004a3e6dc: bl         #0x49acbc8
0x0000000004a3e6e0: cmp        w0, #1
0x0000000004a3e6e4: cset       w0, eq
0x0000000004a3e6e8: ldp        x29, x30, [sp], #0x10
0x0000000004a3e6ec: ret        
0x0000000004a3e6f0: stp        x29, x30, [sp, #-0x10]!
0x0000000004a3e6f4: mov        x29, sp
0x0000000004a3e6f8: ldrb       w8, [x0, #0x6c]
0x0000000004a3e6fc: tbnz       w8, #1, #0x4a3e710
0x0000000004a3e700: add        x0, x0, #0x2b0
0x0000000004a3e704: bl         #0x49ad054
0x0000000004a3e708: cbnz       w0, #0x4a3e71c
0x0000000004a3e70c: b          #0x4a3e720
0x0000000004a3e710: add        x0, x0, #0x2b0
0x0000000004a3e714: bl         #0x49ace5c
0x0000000004a3e718: cbz        w0, #0x4a3e720
0x0000000004a3e71c: mov        w0, #1
0x0000000004a3e720: ldp        x29, x30, [sp], #0x10
0x0000000004a3e724: ret        
