; instruction-faithful ARM64 fallback for RobloxLib::function_4a9e6cc
0x0000000004a9e6cc: sub        sp, sp, #0x100
0x0000000004a9e6d0: stp        x20, x19, [sp, #0xe0]
0x0000000004a9e6d4: stp        x29, x30, [sp, #0xf0]
0x0000000004a9e6d8: add        x29, sp, #0xf0
0x0000000004a9e6dc: mov        x8, x1
0x0000000004a9e6e0: ldrb       w9, [x0, #0x6c]
0x0000000004a9e6e4: tbnz       w9, #1, #0x4a9e6f8
0x0000000004a9e6e8: ldr        w9, [x0, #0x40]
0x0000000004a9e6ec: sub        w9, w9, #3
0x0000000004a9e6f0: cmp        w9, #1
0x0000000004a9e6f4: b.hi       #0x4a9e718
0x0000000004a9e6f8: add        x1, x0, #0xc0
0x0000000004a9e6fc: mov        x0, x8
0x0000000004a9e700: bl         #0x4973a7c
0x0000000004a9e704: mov        w0, #1
0x0000000004a9e708: ldp        x29, x30, [sp, #0xf0]
0x0000000004a9e70c: ldp        x20, x19, [sp, #0xe0]
0x0000000004a9e710: add        sp, sp, #0x100
0x0000000004a9e714: ret        
0x0000000004a9e718: add        x1, sp, #8
0x0000000004a9e71c: mov        x19, x0
0x0000000004a9e720: mov        x0, x8
0x0000000004a9e724: bl         #0x4973a7c
0x0000000004a9e728: add        x0, sp, #8
0x0000000004a9e72c: add        x1, x19, #0xc0
0x0000000004a9e730: bl         #0x4973d64
0x0000000004a9e734: add        x0, sp, #8
0x0000000004a9e738: mov        w1, #0xd8
0x0000000004a9e73c: bl         #0x4974980
0x0000000004a9e740: mov        w0, #1
0x0000000004a9e744: ldp        x29, x30, [sp, #0xf0]
0x0000000004a9e748: ldp        x20, x19, [sp, #0xe0]
0x0000000004a9e74c: add        sp, sp, #0x100
0x0000000004a9e750: ret        
