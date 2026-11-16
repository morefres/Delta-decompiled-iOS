; instruction-faithful ARM64 fallback for RobloxLib::function_4af2870
0x0000000004af2870: cbz        x0, #0x4af2954
0x0000000004af2874: stp        x28, x27, [sp, #-0x60]!
0x0000000004af2878: stp        x26, x25, [sp, #0x10]
0x0000000004af287c: stp        x24, x23, [sp, #0x20]
0x0000000004af2880: stp        x22, x21, [sp, #0x30]
0x0000000004af2884: stp        x20, x19, [sp, #0x40]
0x0000000004af2888: stp        x29, x30, [sp, #0x50]
0x0000000004af288c: add        x29, sp, #0x50
0x0000000004af2890: mov        x19, x0
0x0000000004af2894: ldr        x0, [x0]
0x0000000004af2898: bl         #0x4ab0f78
0x0000000004af289c: mov        x20, x0
0x0000000004af28a0: ldr        x0, [x19, #0x10]
0x0000000004af28a4: bl         #0x4af2958
0x0000000004af28a8: mov        x21, x0
0x0000000004af28ac: ldr        w8, [x19, #0xba0]
0x0000000004af28b0: add        w8, w8, #1
0x0000000004af28b4: mov        w9, #0x1b0
0x0000000004af28b8: umull      x23, w8, w9
0x0000000004af28bc: ldr        x22, [x19, #0x18]
0x0000000004af28c0: mov        x0, x22
0x0000000004af28c4: bl         #0x4b99454
0x0000000004af28c8: ldr        w25, [x22, #0x40]
0x0000000004af28cc: cbz        w25, #0x4af28f4
0x0000000004af28d0: mov        x24, #0
0x0000000004af28d4: add        x26, x22, #0x60
0x0000000004af28d8: mov        x27, x25
0x0000000004af28dc: ldr        x0, [x26], #8
0x0000000004af28e0: bl         #0x4ab4fcc
0x0000000004af28e4: add        x24, x0, x24
0x0000000004af28e8: subs       x27, x27, #1
0x0000000004af28ec: b.ne       #0x4af28dc
0x0000000004af28f0: b          #0x4af28f8
0x0000000004af28f4: mov        x24, #0
0x0000000004af28f8: sub        w25, w25, #1
0x0000000004af28fc: mov        x0, x22
0x0000000004af2900: bl         #0x4b9946c
0x0000000004af2904: ldr        x0, [x19, #0x20]
0x0000000004af2908: bl         #0x4af2958
0x0000000004af290c: mov        x22, x0
0x0000000004af2910: ldr        x0, [x19, #0xbe8]
0x0000000004af2914: bl         #0x4ab8c44
0x0000000004af2918: ldr        x8, [x19, #0x120]
0x0000000004af291c: add        x9, x20, x21
0x0000000004af2920: add        x9, x9, x23
0x0000000004af2924: add        x9, x9, w25, uxtw #3
0x0000000004af2928: add        x9, x9, x22
0x0000000004af292c: add        x9, x9, x24
0x0000000004af2930: add        x8, x0, x8
0x0000000004af2934: add        x8, x9, x8
0x0000000004af2938: add        x0, x8, #0xc68
0x0000000004af293c: ldp        x29, x30, [sp, #0x50]
0x0000000004af2940: ldp        x20, x19, [sp, #0x40]
0x0000000004af2944: ldp        x22, x21, [sp, #0x30]
0x0000000004af2948: ldp        x24, x23, [sp, #0x20]
0x0000000004af294c: ldp        x26, x25, [sp, #0x10]
0x0000000004af2950: ldp        x28, x27, [sp], #0x60
0x0000000004af2954: ret        
