; instruction-faithful ARM64 fallback for RobloxLib::function_4a2a844
0x0000000004a2a844: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2a848: stp        x29, x30, [sp, #0x10]
0x0000000004a2a84c: add        x29, sp, #0x10
0x0000000004a2a850: mov        x20, x3
0x0000000004a2a854: mov        x19, x0
0x0000000004a2a858: tbnz       w2, #0x1f, #0x4a2a898
0x0000000004a2a85c: str        w2, [x19, #0xac]
0x0000000004a2a860: cbnz       x1, #0x4a2a874
0x0000000004a2a864: ldr        x0, [x19, #0x98]
0x0000000004a2a868: mov        x1, x2
0x0000000004a2a86c: bl         #0x49fd508
0x0000000004a2a870: mov        x1, x0
0x0000000004a2a874: str        x1, [x19, #0xb8]
0x0000000004a2a878: cbz        w20, #0x4a2a880
0x0000000004a2a87c: str        w20, [x19, #0xb0]
0x0000000004a2a880: ldr        x2, [x19, #0x38]
0x0000000004a2a884: mov        w0, #0
0x0000000004a2a888: mov        x1, x19
0x0000000004a2a88c: ldp        x29, x30, [sp, #0x10]
0x0000000004a2a890: ldp        x20, x19, [sp], #0x20
0x0000000004a2a894: br         x2
0x0000000004a2a898: ldr        w2, [x19, #0xac]
0x0000000004a2a89c: cbnz       x1, #0x4a2a874
0x0000000004a2a8a0: b          #0x4a2a864
