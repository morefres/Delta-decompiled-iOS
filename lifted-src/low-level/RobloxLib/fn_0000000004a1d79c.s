; instruction-faithful ARM64 fallback for RobloxLib::function_4a1d79c
0x0000000004a1d79c: sub        sp, sp, #0x30
0x0000000004a1d7a0: stp        x20, x19, [sp, #0x10]
0x0000000004a1d7a4: stp        x29, x30, [sp, #0x20]
0x0000000004a1d7a8: add        x29, sp, #0x20
0x0000000004a1d7ac: mov        x19, x2
0x0000000004a1d7b0: mov        x20, x1
0x0000000004a1d7b4: adrp       x1, #0x5279000
0x0000000004a1d7b8: add        x1, x1, #0x3a0
0x0000000004a1d7bc: mov        x0, x2
0x0000000004a1d7c0: bl         #0x4b997f0
0x0000000004a1d7c4: cbz        w0, #0x4a1d844
0x0000000004a1d7c8: adrp       x1, #0x521f000
0x0000000004a1d7cc: add        x1, x1, #0xf01
0x0000000004a1d7d0: mov        x0, x19
0x0000000004a1d7d4: bl         #0x4b997f0
0x0000000004a1d7d8: cbz        w0, #0x4a1d81c
0x0000000004a1d7dc: bl         #0x48be2c8
0x0000000004a1d7e0: cbz        x0, #0x4a1d854
0x0000000004a1d7e4: add        x1, sp, #8
0x0000000004a1d7e8: mov        x20, x0
0x0000000004a1d7ec: mov        x0, x19
0x0000000004a1d7f0: bl         #0x497cf44
0x0000000004a1d7f4: mov        x8, x0
0x0000000004a1d7f8: mov        x0, x20
0x0000000004a1d7fc: str        x8, [x20, #8]
0x0000000004a1d800: cbz        x8, #0x4a1d880
0x0000000004a1d804: ldr        x8, [sp, #8]
0x0000000004a1d808: str        w8, [x0]
0x0000000004a1d80c: ldp        x29, x30, [sp, #0x20]
0x0000000004a1d810: ldp        x20, x19, [sp, #0x10]
0x0000000004a1d814: add        sp, sp, #0x30
0x0000000004a1d818: ret        
0x0000000004a1d81c: cbz        x20, #0x4a1d8b4
0x0000000004a1d820: ldrb       w8, [x20]
0x0000000004a1d824: tbnz       w8, #0, #0x4a1d844
0x0000000004a1d828: ldr        x8, [x20, #0x10]
0x0000000004a1d82c: cbz        x8, #0x4a1d898
0x0000000004a1d830: ldr        x0, [x8, #0x50]!
0x0000000004a1d834: ldp        x29, x30, [sp, #0x20]
0x0000000004a1d838: ldp        x20, x19, [sp, #0x10]
0x0000000004a1d83c: add        sp, sp, #0x30
0x0000000004a1d840: b          #0x4a1d9a4
0x0000000004a1d844: ldp        x29, x30, [sp, #0x20]
0x0000000004a1d848: ldp        x20, x19, [sp, #0x10]
0x0000000004a1d84c: add        sp, sp, #0x30
0x0000000004a1d850: b          #0x48be2c8
0x0000000004a1d854: bl         #0x4934148
0x0000000004a1d858: adrp       x0, #0x5598000
0x0000000004a1d85c: add        x0, x0, #0x6b0
0x0000000004a1d860: adrp       x2, #0x5598000
0x0000000004a1d864: add        x2, x2, #0x6c6
0x0000000004a1d868: mov        w1, #0x28
0x0000000004a1d86c: bl         #0x493423c
0x0000000004a1d870: mov        w0, #0x22
0x0000000004a1d874: mov        w1, #0xd
0x0000000004a1d878: movk       w1, #8, lsl #16
0x0000000004a1d87c: b          #0x4a1d8d8
0x0000000004a1d880: bl         #0x48be2d0
0x0000000004a1d884: mov        x0, #0
0x0000000004a1d888: ldp        x29, x30, [sp, #0x20]
0x0000000004a1d88c: ldp        x20, x19, [sp, #0x10]
0x0000000004a1d890: add        sp, sp, #0x30
0x0000000004a1d894: ret        
0x0000000004a1d898: ldr        x8, [x20, #0x18]
0x0000000004a1d89c: cbz        x8, #0x4a1d8b4
0x0000000004a1d8a0: ldr        x0, [x8, #0x28]!
0x0000000004a1d8a4: ldp        x29, x30, [sp, #0x20]
0x0000000004a1d8a8: ldp        x20, x19, [sp, #0x10]
0x0000000004a1d8ac: add        sp, sp, #0x30
0x0000000004a1d8b0: b          #0x4a1d9a4
0x0000000004a1d8b4: bl         #0x4934148
0x0000000004a1d8b8: adrp       x0, #0x5598000
0x0000000004a1d8bc: add        x0, x0, #0x6b0
0x0000000004a1d8c0: adrp       x2, #0x5598000
0x0000000004a1d8c4: add        x2, x2, #0x6f2
0x0000000004a1d8c8: mov        w1, #0x68
0x0000000004a1d8cc: bl         #0x493423c
0x0000000004a1d8d0: mov        w0, #0x22
0x0000000004a1d8d4: mov        w1, #0x7d
0x0000000004a1d8d8: mov        x2, #0
0x0000000004a1d8dc: bl         #0x493433c
0x0000000004a1d8e0: mov        x0, #0
0x0000000004a1d8e4: ldp        x29, x30, [sp, #0x20]
0x0000000004a1d8e8: ldp        x20, x19, [sp, #0x10]
0x0000000004a1d8ec: add        sp, sp, #0x30
0x0000000004a1d8f0: ret        
