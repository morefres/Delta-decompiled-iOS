; instruction-faithful ARM64 fallback for RobloxLib::function_4a6d714
0x0000000004a6d714: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6d718: stp        x29, x30, [sp, #0x10]
0x0000000004a6d71c: add        x29, sp, #0x10
0x0000000004a6d720: mov        x19, x1
0x0000000004a6d724: mov        x20, x0
0x0000000004a6d728: bl         #0x4a378cc
0x0000000004a6d72c: cbz        w0, #0x4a6d764
0x0000000004a6d730: cbz        x20, #0x4a6d770
0x0000000004a6d734: cbz        x19, #0x4a6d770
0x0000000004a6d738: ldr        x8, [x19, #0x58]
0x0000000004a6d73c: ldr        x9, [x20]
0x0000000004a6d740: cmp        x8, x9
0x0000000004a6d744: b.ne       #0x4a6d770
0x0000000004a6d748: mov        x0, x19
0x0000000004a6d74c: bl         #0x492b554
0x0000000004a6d750: cbz        w0, #0x4a6d770
0x0000000004a6d754: ldr        x0, [x20, #0x10]
0x0000000004a6d758: bl         #0x492b4c0
0x0000000004a6d75c: str        x19, [x20, #0x10]
0x0000000004a6d760: mov        w0, #1
0x0000000004a6d764: ldp        x29, x30, [sp, #0x10]
0x0000000004a6d768: ldp        x20, x19, [sp], #0x20
0x0000000004a6d76c: ret        
0x0000000004a6d770: bl         #0x4934148
0x0000000004a6d774: adrp       x0, #0x55a3000
0x0000000004a6d778: add        x0, x0, #0x83
0x0000000004a6d77c: adrp       x2, #0x55a3000
0x0000000004a6d780: add        x2, x2, #0xba
0x0000000004a6d784: mov        w1, #0x79
0x0000000004a6d788: bl         #0x493423c
0x0000000004a6d78c: mov        w0, #0x39
0x0000000004a6d790: mov        w1, #0x103
0x0000000004a6d794: movk       w1, #0xc, lsl #16
0x0000000004a6d798: mov        x2, #0
0x0000000004a6d79c: bl         #0x493433c
0x0000000004a6d7a0: mov        w0, #0
0x0000000004a6d7a4: ldp        x29, x30, [sp, #0x10]
0x0000000004a6d7a8: ldp        x20, x19, [sp], #0x20
0x0000000004a6d7ac: ret        
0x0000000004a6d7b0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6d7b4: stp        x29, x30, [sp, #0x10]
0x0000000004a6d7b8: add        x29, sp, #0x10
0x0000000004a6d7bc: mov        x19, x0
0x0000000004a6d7c0: ldr        x0, [x0, #8]
0x0000000004a6d7c4: bl         #0x492b4c0
0x0000000004a6d7c8: ldr        x0, [x19, #0x10]
0x0000000004a6d7cc: bl         #0x492b4c0
0x0000000004a6d7d0: adrp       x1, #0x55a3000
0x0000000004a6d7d4: add        x1, x1, #0x83
0x0000000004a6d7d8: mov        x0, x19
0x0000000004a6d7dc: mov        w2, #0x94
0x0000000004a6d7e0: ldp        x29, x30, [sp, #0x10]
0x0000000004a6d7e4: ldp        x20, x19, [sp], #0x20
0x0000000004a6d7e8: b          #0x497ad7c
0x0000000004a6d7ec: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6d7f0: stp        x29, x30, [sp, #0x10]
0x0000000004a6d7f4: add        x29, sp, #0x10
0x0000000004a6d7f8: mov        x19, x0
0x0000000004a6d7fc: bl         #0x4a378cc
0x0000000004a6d800: cbz        w0, #0x4a6d8f8
0x0000000004a6d804: adrp       x1, #0x55a3000
0x0000000004a6d808: add        x1, x1, #0x83
0x0000000004a6d80c: mov        w0, #0x18
0x0000000004a6d810: mov        w2, #0x9f
0x0000000004a6d814: bl         #0x497aa48
0x0000000004a6d818: cbz        x0, #0x4a6d868
0x0000000004a6d81c: ldr        q0, [x19]
0x0000000004a6d820: str        q0, [x0]
0x0000000004a6d824: ldr        x8, [x19, #0x10]
0x0000000004a6d828: str        x8, [x0, #0x10]
0x0000000004a6d82c: ldr        x8, [x0, #8]
0x0000000004a6d830: cbz        x8, #0x4a6d84c
0x0000000004a6d834: mov        x19, x0
0x0000000004a6d838: mov        x0, x8
0x0000000004a6d83c: bl         #0x492b554
0x0000000004a6d840: mov        x8, x0
0x0000000004a6d844: mov        x0, x19
0x0000000004a6d848: cbz        w8, #0x4a6d874
0x0000000004a6d84c: ldr        x8, [x0, #0x10]
0x0000000004a6d850: cbz        x8, #0x4a6d868
0x0000000004a6d854: mov        x19, x0
0x0000000004a6d858: mov        x0, x8
0x0000000004a6d85c: bl         #0x492b554
0x0000000004a6d860: cbz        w0, #0x4a6d8ac
0x0000000004a6d864: mov        x0, x19
0x0000000004a6d868: ldp        x29, x30, [sp, #0x10]
0x0000000004a6d86c: ldp        x20, x19, [sp], #0x20
0x0000000004a6d870: ret        
0x0000000004a6d874: bl         #0x4934148
0x0000000004a6d878: adrp       x0, #0x55a3000
0x0000000004a6d87c: add        x0, x0, #0x83
0x0000000004a6d880: adrp       x2, #0x55a3000
0x0000000004a6d884: add        x2, x2, #0xc7
0x0000000004a6d888: mov        w1, #0xa5
0x0000000004a6d88c: bl         #0x493423c
0x0000000004a6d890: mov        w0, #0x39
0x0000000004a6d894: mov        w1, #0x103
0x0000000004a6d898: movk       w1, #0xc, lsl #16
0x0000000004a6d89c: mov        x2, #0
0x0000000004a6d8a0: bl         #0x493433c
0x0000000004a6d8a4: mov        w2, #0xa6
0x0000000004a6d8a8: b          #0x4a6d8e8
0x0000000004a6d8ac: bl         #0x4934148
0x0000000004a6d8b0: adrp       x0, #0x55a3000
0x0000000004a6d8b4: add        x0, x0, #0x83
0x0000000004a6d8b8: adrp       x2, #0x55a3000
0x0000000004a6d8bc: add        x2, x2, #0xc7
0x0000000004a6d8c0: mov        w1, #0xab
0x0000000004a6d8c4: bl         #0x493423c
0x0000000004a6d8c8: mov        w0, #0x39
0x0000000004a6d8cc: mov        w1, #0x103
0x0000000004a6d8d0: movk       w1, #0xc, lsl #16
0x0000000004a6d8d4: mov        x2, #0
0x0000000004a6d8d8: bl         #0x493433c
0x0000000004a6d8dc: ldr        x0, [x19, #8]
0x0000000004a6d8e0: bl         #0x492b4c0
0x0000000004a6d8e4: mov        w2, #0xad
0x0000000004a6d8e8: adrp       x1, #0x55a3000
0x0000000004a6d8ec: add        x1, x1, #0x83
0x0000000004a6d8f0: mov        x0, x19
0x0000000004a6d8f4: bl         #0x497ad7c
0x0000000004a6d8f8: mov        x0, #0
0x0000000004a6d8fc: ldp        x29, x30, [sp, #0x10]
0x0000000004a6d900: ldp        x20, x19, [sp], #0x20
0x0000000004a6d904: ret        
