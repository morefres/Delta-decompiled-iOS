; instruction-faithful ARM64 fallback for RobloxLib::function_4a908a8
0x0000000004a908a8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a908ac: stp        x29, x30, [sp, #0x10]
0x0000000004a908b0: add        x29, sp, #0x10
0x0000000004a908b4: mov        x19, x0
0x0000000004a908b8: ldr        x20, [x0, #0xf0]
0x0000000004a908bc: add        x0, x20, #0x28
0x0000000004a908c0: mov        w1, #0x40
0x0000000004a908c4: bl         #0x4974980
0x0000000004a908c8: add        x0, x20, #0x68
0x0000000004a908cc: mov        w1, #0x40
0x0000000004a908d0: bl         #0x4974980
0x0000000004a908d4: mov        x0, x19
0x0000000004a908d8: ldp        x29, x30, [sp, #0x10]
0x0000000004a908dc: ldp        x20, x19, [sp], #0x20
0x0000000004a908e0: b          #0x4a8bfc4
