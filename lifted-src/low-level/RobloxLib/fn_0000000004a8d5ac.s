; instruction-faithful ARM64 fallback for RobloxLib::function_4a8d5ac
0x0000000004a8d5ac: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8d5b0: stp        x29, x30, [sp, #0x10]
0x0000000004a8d5b4: add        x29, sp, #0x10
0x0000000004a8d5b8: mov        x19, x0
0x0000000004a8d5bc: ldr        x20, [x0, #0xf0]
0x0000000004a8d5c0: add        x0, x20, #0x34
0x0000000004a8d5c4: mov        w1, #0x20
0x0000000004a8d5c8: bl         #0x4974980
0x0000000004a8d5cc: add        x0, x20, #0x54
0x0000000004a8d5d0: mov        w1, #0x10
0x0000000004a8d5d4: bl         #0x4974980
0x0000000004a8d5d8: add        x0, x20, #0x64
0x0000000004a8d5dc: mov        w1, #0x10
0x0000000004a8d5e0: bl         #0x4974980
0x0000000004a8d5e4: add        x0, x20, #0x80
0x0000000004a8d5e8: mov        w1, #0x30
0x0000000004a8d5ec: bl         #0x4974980
0x0000000004a8d5f0: str        xzr, [x20, #0x78]
0x0000000004a8d5f4: mov        x0, x19
0x0000000004a8d5f8: ldp        x29, x30, [sp, #0x10]
0x0000000004a8d5fc: ldp        x20, x19, [sp], #0x20
0x0000000004a8d600: b          #0x4a8bfc4
